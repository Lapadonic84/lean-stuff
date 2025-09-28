-- started (19/08/25, 5:36pm)

#eval (506 - 594: Int)
#check 12
#check -34

def hello : String := "hello"

def su (n: Nat): Nat := n + 3

#eval su 213
#eval su 34

def maximum (n: Nat) (k: Nat): Nat := if k > n then k else n

def minimum (n: Nat) (k: Nat): Nat := if k < n then k else n

#eval maximum 929 101
#eval minimum 929 101

#check (su)
#check (maximum)
#check (minimum)

#check true
#check false

def pair : Bool × Nat := ⟨true, 23⟩

#check True
#check False
