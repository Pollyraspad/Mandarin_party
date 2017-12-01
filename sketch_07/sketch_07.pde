float a = 1;
float b = 3;
float c = -4;

void setup() {
    float D = b * b - 4 * a * c;
    if (D > 0) {
        float x1 = (-1 * b + sqrt(D)) / (2 * a);
        float x2 = (-1 * b - sqrt(D)) / (2 * a);
        println(x1);
        println(x2);
    } else if (D == 0) {
        float x1 = -b / (2 * a);
        println(x1);
    } else {
        println("no solutions");
    }


}