def m : Nat := 1
def n : Nat := 0

def b1 : Bool := true
def b2 : Bool := false

def p : Nat × Bool := (1,false)

/- Check -/

#check Nat → Nat
#check Nat × Bool 
#check p.fst.succ  
#eval p.fst.succ  

#check m
#check n
#check n + 0
#check n + m

/- Evaluate -/

#eval m 


/- Types -/

def nprod := Nat × Nat 
def l : nprod := (3, 3)

#check List Type 

