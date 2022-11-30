:- dynamic firstchoice/1.



    
subject('Mathemathics').
subject('English').
subject('Kiswahili').
subject('Biology').
subject('Chemistry').
subject('Physics').
subject('Geography').
subject('History').
subject('Technical_arts').

grade('APlain').
grade('AMinus').
grade('BPlus').
grade('BPlain').
grade('BMinus').
grade('CPlus').
grade('CPlain').
grade('Fail').
       

 select_course:-
    write('ENTER YOUR   MEAN GRADE A | A- | B+ | C+ | C | C- | D+ | D | D- |  E '),nl,
    read(MeanGrade),
    write('ENTER YOUR  FIRST |CHOICE B_Medicine | Pharmacy | D_Surgercy | Nursing | actuarial | Architecture | Elec_Eng | Mech_Eng,Civil_Eng |Comp_Science | B_com | B_ED | Vet_Med |BA | BSc | Law | Agric_ED | Building_Econ | Food_Sci '),nl,
    read(FirstChoice),
    write('ENTER YOUR  SECOND   CHOICE  |Nursing |	Civil_Eng,B_com | B_ED | Vet_Med |BA |Agric_ED |BSc | Building_Econ |Food_Sci'),nl,
    read(SecondChoice),
    write('ENTER YOUR  THIRD  CHOICE  |Nursing |	Civil_Eng |B_com | B_ED | Vet_Med |BA |Agric_ED |BSc | Building_Econ |Food_Sci'),nl,
    read(ThirdChoice),
     write('ENTER YOUR MATH GRADE  POINTS : A=10  | A- =9  |B+ =8  |C+ = 7 | C=6 | c-=5  |D+=4 | D=3 | D- = 2  | E=1  '),nl,
     read(Math),
     write('ENTER YOUR English GRADE POINTS : A=10  | A- =9  |B+ =8  |C+ = 7 | C=6 | c-=5  |D+=4 | D=3 | D- = 2  | E=1  '),nl,
     read(English),
     write('ENTER YOUR Kiswahili GRADEPOINTS : A=10  | A- =9  |B+ =8  |C+ = 7 | C=6 | c-=5  |D+=4 | D=3 | D- = 2  | E=1 '),nl,
     read(Kiswahili),
     write('ENTER YOUR Biology GRADE POINTS : A=10  | A- =9  |B+ =8  |C+ = 7 | C=6 | c-=5  |D+=4 | D=3 | D- = 2  | E=1  '),nl,
     read(Biology),
     write('ENTER YOUR Chemistry GRADE POINTS : A=10  | A- =9  |B+ =8  |C+ = 7 | C=6 | c-=5  |D+=4 | D=3 | D- = 2  | E=1 '),nl,
     read(Chemistry),
     write('ENTER YOUR  Physics GRADE POINTS : A=10  | A- =9  |B+ =8  |C+ = 7 | C=6 | c-=5  |D+=4 | D=3 | D- = 2  | E=1 '),nl,
     read(Physics),
     write('ENTER YOUR  Geography GRADEPOINTS : A=10  | A- =9  |B+ =8  |C+ = 7 | C=6 | c-=5  |D+=4 | D=3 | D- = 2  | E=1 '),nl,
     read(Geography),
     write('ENTER YOUR  History GRADE POINTS : A=10  | A- =9  |B+ =8  |C+ = 7 | C=6 | c-=5  |D+=4 | D=3 | D- = 2  | E=1 '),nl,
     read(History),
     write('ENTER YOUR  Technical Arts GRADEPOINTS : A=10  | A- =9  |B+ =8  |C+ = 7 | C=6 | c-=5  |D+=4 | D=3 | D- = 2  | E=1 '),nl,
     read(Tca),



     
    
Total is  Math +English + Kiswahili + Biology + Chemistry + Physics + Geography + History +Tca ,
    
( Total> 40 , write(" You are Eligible  for your  third choice:") ),nl,

     write(ThirdChoice),  
     nl,  
( Total> 52 , write(" You are  Eligible  for your  second choice:") ),nl,
   write(SecondChoice)
   ,nl,
( Total> 64 , write("Eligible  for  first choice:") ),nl,
    write(FirstChoice),nl,
 write('Your total points'),nl,
 write(Total),
 write("Your mean grade"),nl,
 write(MeanGrade).
 

 
 
   
     



     
   
    
   



    