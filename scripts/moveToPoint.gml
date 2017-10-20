///moveToPoint()


xDiff=x-argument0;
yDiff=y-argument1; 
speedDiff=min(argument2, normVector(xDiff, yDiff));


if(abs(xDiff)==0&&abs(yDiff)==0){
    speedDiff=0;
    MOVING=false;
}

move_towards_point(argument0, argument1,speedDiff);


