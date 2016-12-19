#include <fstream>
#include <sstream>
#include <vector>
#include <iostream>
#include <cmath>


using namespace std;

struct Point {
    double x;
    double y;
    Point(double x, double y) : x(x), y(y) {}
};

class Cluster {
public:
    vector<Point> points;
    
    Cluster() {};

    bool isNeigbourToAll(Point p, double eps) {
        for (unsigned int i = 0; i < points.size(); ++i) {
            if (isNeighbour(p, points[i], eps))
                return true;
        }
        return false;
    }

    bool isNeighbour(Point p1, Point p2, double eps) {
        return eps > fabs(dist(p1, p2));
    };

    double dist(Point p1, Point p2) {
        double x_x = p1.x - p2.x;
        double y_y = p1.y - p2.y;
        return sqrt(x_x * x_x + y_y * y_y);
    }

    void addPoint(Point p) {
        points.push_back(p);
    }

    string defineCentroid() {
        std::ostringstream ss;
        unsigned long N = points.size();
        double *lengths = new double[N];

        std::fill(lengths, lengths + N, 0);

        for (unsigned int i = 0; i < N; ++i) {
            for (unsigned int j = i + 1; j < N; ++j) {
                double dist = this->dist(points[i], points[j]);
                lengths[i] += dist;
                lengths[j] += dist;
            }
        }

        int min = 0;
        for (unsigned int i = 0; i < N; ++i) {
            if (lengths[i] < lengths[min])
                min = i;
        }

        ss << points[min].x << " " << points[min].y << " " << N;
        return ss.str();
    }
};


int main(int argc, const char * argv[]) {

    ifstream inFile;
    ofstream outFile;
    string line;
    vector<Cluster> clusters;
    double eps = 2;
    int n, m;

    string input;
    string out;
    input.append("web/images/keys/").append(argv[1]).append(".txt");
    out.append("web/images/clusters/").append(argv[1]).append(".txt");
    inFile.open( input.c_str() );
    getline(inFile, line);
    istringstream ss(line);
    ss >> n >> m;
    for (int i = 0; i < n; ++i) {
        double x, y;
        getline(inFile, line);
        istringstream ss(line);

        ss >> x >> y;
        Point tmpPoint(x, y);
        unsigned int j;

        for (j = 0; j < clusters.size(); ++j){
            if(clusters[j].isNeigbourToAll(tmpPoint, eps)){
                clusters[j].addPoint(tmpPoint);
                break;
            }
        }
        if(j == clusters.size()){
            Cluster tmpCluster;
            tmpCluster.addPoint(tmpPoint);
            clusters.push_back(tmpCluster);
        }
    }
    inFile.close();
    outFile.open( out.c_str() );

    outFile << clusters.size() << " " << n << endl;
    for (unsigned int i = 0; i < clusters.size(); ++i){
        outFile << clusters[i].defineCentroid() << endl;
    }

    outFile.close();

    cout << "[{\"ok\":\"1\"}]" << endl;

    return 0;

}