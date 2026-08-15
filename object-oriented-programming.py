class student:
    grade = 10
    name  = "qurban"

    def introduction(self):
        print("hi i am a student")

    def details (self):
        print("My name is",self.name)
        print("I study in ", self.grade)

ob = student()
ob.introduction()
ob.details()