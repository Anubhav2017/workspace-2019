void backward_fcc(float* x, float* w, float* y, float* b, float* dx, float* dy, float* db, float* dw, int xdim, int ydim){

#pragma HLS INTERFACE m_axi port=x
#pragma HLS INTERFACE m_axi port=w
#pragma HLS INTERFACE m_axi port=y
#pragma HLS INTERFACE m_axi port=b
#pragma HLS INTERFACE m_axi port=dx
#pragma HLS INTERFACE m_axi port=dw
#pragma HLS INTERFACE m_axi port=dy
#pragma HLS INTERFACE m_axi port=db
#pragma HLS INTERFACE s_axilite port=xdim
#pragma HLS INTERFACE s_axilite port=ydim

	//compute gradient of activations
    for(int i=0;i<xdim;i++){
        for(int j=0;j<ydim;j++){
            dx[i] = dy[j] * w[i+j*xdim];
        }

    }
    //compute gradient of weights
    for(int i=0;i<ydim;i++){
        for(int j=0;j<xdim;j++){
            dw[i*xdim+j] = dy[i]*x[j];
        }
    }

    //compute gradient of biases
    for (int i=0;i<ydim;i++){
        db[i] = dy[i];
    }
}
