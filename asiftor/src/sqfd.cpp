#include <iostream>
#include <cmath>
#include <fstream>
#include <iomanip>

using namespace std;

struct Point {
    double x;
    double y;
    double ratio;

    Point(double x, double y, double ratio) : x(x), y(y), ratio(ratio) {}
};

double SQFD(string in1, string in2) {
    ios::sync_with_stdio(false);
    ifstream stream1(in1);
    ifstream stream2(in2);
    int cnt, n, m, nn, mm;
    stream1 >> n >> nn;
    stream2 >> m >> mm;
    Point **vectors = new Point *[n + m];
    double x, y;
    for (int i = 0; i < n; ++i) {
        stream1 >> x >> y >> cnt;
        vectors[i] = new Point(x, y, cnt / (double) nn);
    }
    for (int i = 0; i < m; ++i) {
        stream2 >> x >> y >> cnt;
        vectors[n + i] = new Point(x, y, -1 * cnt / (double) mm);
    }
    double **A = new double *[n + m];
    double *B = new double[n + m];
    double res = 0;
    for (int i = 0; i < n + m; ++i) {
        A[i] = new double[n + m];
        B[i] = 0;
        for (int j = 0; j < n + m; ++j) {
            //much faster than pow(double, 2)
            double x_x = vectors[i]->x - vectors[j]->x;
            double y_y = vectors[i]->y - vectors[j]->y;
            A[i][j] = 1 / (1 + sqrt(x_x * x_x + y_y * y_y));
            B[i] += vectors[j]->ratio * A[i][j];
        }
    }
    for (int i = 0; i < n + m; ++i) {
        res += B[i] * vectors[i]->ratio;
        delete vectors[i];
        delete[] A[i];
    }

    delete[] vectors;
    delete[] A;
    delete[] B;

    return sqrt(abs(res));
}

int main(int argc, char **argv) {
    int fileCnt = argc - 2;
    cout << "[";
    for (int i = 0; i < fileCnt; ++i) {
        string name = argv[i + 2];
        string file1;
        string file2;
        file1.append("web/images/clusters/").append(argv[1]).append(".txt");
        file2.append("web/images/clusters/").append(name).append(".txt");
        double ratio = SQFD(file1, file2);
        cout << "{\"name\":";
        cout << "\"" + name << "\",\"ratio\":";
        cout << "\"" << setprecision (numeric_limits<double>::digits10 + 1) << ratio <<  "\"}";
        if (i < fileCnt - 1) cout << ",";
    }
    cout << "]";
    return 0;
}

