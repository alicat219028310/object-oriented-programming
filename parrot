class Parrot:   
    #instance attributes
    def __init__(self, name, age):
        self.name = name
        self.age = age



        #instance method
    def says(self, song):
            return "{} says {}".format(self.name, song)

    def dance(self):
            return "{} is now dancing".format(self.name)

#instance the object
Jojo = Parrot("Jojo", 4)

#call the instance methods
print(Jojo.says("What is your name?"))
print(Jojo.dance())
