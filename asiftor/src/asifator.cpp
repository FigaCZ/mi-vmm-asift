#include <stdio.h>
#include <stdlib.h>
#include <string>
#include <time.h>
#include <vector>
using namespace std;

#ifdef _OPENMP
#include <omp.h>
#endif

#include "demo_lib_sift.h"
#include "io_png/io_png.h"
#include "library.h"
#include "frot.h"
#include "fproj.h"
#include "compute_asift_keypoints.h"
#include "compute_asift_matches.h"

# define IM_X 800
# define IM_Y 600

int main(int argc, char ** argv) {
    float * iarr1;
    size_t w1, h1;
    string in;
    in.append("web/images/").append(argv[1]).append(".png");
    if (NULL == (iarr1 = read_png_f32_gray(in.c_str(), &w1, &h1))) {
        std::cerr << "Unable to load image file " << in << std::endl;
        return 1;
    }
    std::vector<float> ipixels1(iarr1, iarr1 + w1 * h1);
    free(iarr1); /*memcheck*/
    int wS1=0, hS1=0;
    vector<float> ipixels1_zoom, ipixels2_zoom;
    ipixels1_zoom.resize(w1*h1);
    ipixels1_zoom = ipixels1;
    wS1 = w1;
    hS1 = h1;

    int num_of_tilts1 = 7;
    int verb = 0;
    siftPar siftparameters;
    default_sift_parameters(siftparameters);
    vector< vector< keypointslist > > keys1;
    int num_keys1=0;
    time_t tstart, tend;
    tstart = time(0);
    num_keys1 = compute_asift_keypoints(ipixels1_zoom, wS1, hS1, num_of_tilts1, verb, keys1, siftparameters);
    tend = time(0);


    string out;
    out.append("./web/images/keys/").append(argv[1]).append(".txt");
    std::ofstream file_key1(out.c_str());
    int pointsCnt = 0;
    file_key1 << num_keys1 << "  " << VecLength << "  " << std::endl;
    for (int tt = 0; tt < (int) keys1.size(); tt++)
    {
        for (int rr = 0; rr < (int) keys1[tt].size(); rr++)
        {
            keypointslist::iterator ptr = keys1[tt][rr].begin();
            for(int i=0; i < (int) keys1[tt][rr].size(); i++, ptr++)
            {
                file_key1 << ptr->x << "  " << ptr->y << "  " << ptr->scale << "  " << ptr->angle;
                for (int ii = 0; ii < (int) VecLength; ii++)
                {
                    file_key1 << "  " << ptr->vec[ii];
                }

                file_key1 << std::endl;
            }
        }
    }
    cout << "[{\"keysCnt\": \"" + to_string(num_keys1) << "\", \"duration\":\"" << tend-tstart << "\"}]" << endl;

    return 0;
}

