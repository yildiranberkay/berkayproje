import Int "mo:base/Int";  // Int modülünü içeri alıyoruz

actor Calculator {

    // Toplama işlemi
    public func add(a: Int, b: Int) : async Int {
        return a + b;
    };

    // Çıkarma işlemi
    public func subtract(a: Int, b: Int) : async Int {
        return a - b;
    };

    // Çarpma işlemi
    public func multiply(a: Int, b: Int) : async Int {
        return a * b;
    };

    // Bölme işlemi (bölücü 0 kontrolü)
    public func divide(a: Int, b: Int) : async Text {
        if (b == 0) {
            return "Hata: Bir sayıyı 0'a bölemezsiniz.";
        } else {
            return Int.toText(a / b); // Sonuç Text'e dönüştürülür
        };
    };
};
