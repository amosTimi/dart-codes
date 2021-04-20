// code shows the concept of abstraction, 
// implementation of interfaces and use of mixins

void main(){
  Doctor doc = Doctor();
  print(doc);

  doc.administerTreatment();
  doc.giveFirstAid();

  doc.breath();
  doc.grow();
}

// human superclass
class Human with LivingThings{

}

// livingthings interface
abstract class LivingThings{
  void breath(){
    print('I breathe in oxygen!');
  }

  void grow(){
    print('I grow everyday');
  }
}

// doctor class extends human, implements BasicMedicalProcedure
class Doctor extends Human with BasicMedicalProcedure{

  // let Doctor override the toString method of an object
  @override
  String toString(){
    return 'This is a doctor object!';
  }
}

// basicmedicalprocedure as a mixin
mixin BasicMedicalProcedure{
  void administerTreatment(){
    print('This is the way to take care of a patient');
  }

  void giveFirstAid(){
    print('First aid is an important skill to learn!');
  }
}



