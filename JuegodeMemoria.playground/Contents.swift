//: Tarea: Juego de memoria - EdvardoV

import UIKit

for i in 0...100{
    if i > 0{
        if i % 5 == 0{
            print("# \(i) Bingo!!!")
        }else if i % 2 == 0
        {
            print("# \(i) par")
        }else if i % 2 != 0
        {
            print("# \(i) impar")
        }
        
        if ((i >= 30) && (i <= 40))
        {
            print("# \(i) Viva Swift!!!")
        }
    }
}