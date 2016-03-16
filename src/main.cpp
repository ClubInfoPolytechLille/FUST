/* Programme principal */

#include "test.hpp"
#include "testClasse.hpp"
#include "sfmlTest.hpp"

int main() {
    Geoffrey frogeye;
    frogeye.setN(42);
    helloWorld(frogeye.getN());
    sfmlTest();
    return 0;
}
