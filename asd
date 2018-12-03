```java
package hashsetgyakorlas;

import java.util.*;


public class HashSetgyakorlas {


    public static void main(String[] args) {
       HashSet<Integer> esz = new HashSet<>();  //esz = egész számok
       
       feltolt(esz);
       kiir(esz);
    }

    private static void feltolt(HashSet<Integer> esz) {
        esz.add(2);
       esz.add(4);
       esz.add(5);
       esz.add(1);
       esz.add(2);
       esz.add(5);
    }

    private static void kiir(HashSet<Integer> esz) {
        System.out.println(esz);
    }
    
}
```
