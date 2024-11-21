varying vec3 vPosition;
uniform float uSlicedStart;
uniform float uSliceArc;

void main(){

  

    float angle=atan(vPosition.y,vPosition.x);
    angle-=uSlicedStart;
    angle=mod(angle,PI2);
    if(angle>0.0 && angle<uSliceArc){
        discard;
    }

     float csm_Slice;
}