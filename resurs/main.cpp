/*
Это игра в которой вы должны из предложенных букв сосотавлять слова.
После прохождения у тебя будет возможность выбрать любой уровень и сыграть еще раз.
*/


#include <iostream>
#include <iomanip>
#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#include <cstdio>
using namespace std;
struct lvl
{
int plus=0;
};
//слова, которые используються в игре
void all_word(string *lvl1,string* lvl2,string *lvl3,string* lvl4,string *lvl5)
{
  lvl pl;
  lvl1[0]={"муж"};
  lvl1[1]={"уж"};
  lvl1[2]={"ум"};

  lvl2[1]={"лот"};
  lvl2[2]={"лето"};
  lvl2[3]={"тело"};
  lvl2[4]={"лео"};

  lvl3[1]={"тор"};
  lvl3[2]={"сто"};
  lvl3[3]={"рот"};
  lvl3[4]={"сорт"};
  lvl3[5]={"торс"};
  lvl3[6]={"рост"};
  lvl3[7]={"трос"};
  lvl3[8]={"ор"};
  lvl3[9]={"рост"};

  lvl4[1]={"акт"};
  lvl4[2]={"кап"};
  lvl4[3]={"кат"};
  lvl4[4]={"лот"};
  lvl4[5]={"кот"};
  lvl4[6]={"топка"};
  lvl4[7]={"пак"};
  lvl4[8]={"пат"};
  lvl4[9]={"пот"};
  lvl4[10]={"ток"};
  lvl4[11]={"топ"};
  lvl4[12]={"опт"};
  lvl4[13]={"тапок"};
  lvl4[14]={"покат"};
  lvl4[15]={"капот"};
  lvl4[16]={"пока"};

  lvl5[0]={"комар"};
  lvl5[1]={"корм"};
  lvl5[2]={"мак"};
  lvl5[3]={"рок"};
  lvl5[4]={"кома"};
  lvl5[5]={"корма"};
  lvl5[6]={"мрак"};
  lvl5[7]={"ком"};
  lvl5[8]={"омар"};
  lvl5[9]={"кора"};
  lvl5[10]={"амок"};
  lvl5[11]={"марк"};
  lvl5[12]={"арк"};
  lvl5[13]={"ор"};
  lvl5[14]={"ока"};
  lvl5[15]={"рак"};
  lvl5[16]={"ром"};
  lvl5[17]={"рома"};
}
//проверка введенного слова
int proverka(string str2,int size,string *lvl_proverki)
{
  lvl word;
  string *strlwr(string* str2);
  for(int i =0;i<size;i++)
    {
      if(lvl_proverki [i]== str2)
      {
     lvl_proverki[i]=lvl_proverki[i+1];
        return 1;
      }
    }
  return 0;
}
//начальный вопрос
int question()
{
        cout<<"Готов помочь мне? \n1 - да \n2 - нет\n";
      int  user_choice;
      cin>>user_choice;
      if(user_choice==1 )
      {
        return user_choice;

      }
      else{
        cout<<"Ясно. Видимо, ты еще не готов\n";
        cout<<" А сейчас? ";
        return question();


      }
  return 0;
}
//правила игры
void rules()
{
  cout<<"Правила очень просты. \n";
  cout<<"У меня есть буквы, которые нужно разобрать на слова.\n";
  cout<<"Ты мне поможешь с этим.\n";
  cout<<"Я даю тебе буквы и количество слов, которые ты должен составить.\nСлова пиши с маленькой буквы, на русском языке.\n";
}
void lvl_1(int yes,int no,string *lvl1)
{
  lvl pl;
  string str2;
    cout<<"\nУровень 1 \n";
    cout<<"Для начала я дам тебе 3 буквы.\n";
    int r_num=rand()%2;//число для вариации вывода букв
    if(r_num<=1){
    cout<<" У М Ж";
    }
    if(r_num>=2){
    cout<<" Ж У М";
    }
    cout<<"\nСоставь 3 слова. \n";
  do{
    if(pl.plus>0) {
      cout<<"Молодец!\nДавай следующее слово\n";
   }
    cin>>str2;
    string *strlwr(string str2);
    pl.plus=proverka(str2,4,lvl1);
    yes+=pl.plus;
    if(yes==3)//если все слова отгаданы
    {
    cout<<"Молодец! Ты справился с заданием. Всего за "<<no+1<<" попытки\n";
    }
    else if (pl.plus==0){cout<<"Такого слова нет.\n";}//вывод если слово уже отгадано или такого слова нет в списке
    no++;
  }while(yes!=3);
  return;
  }

void lvl_2(int yes,int no,string *lvl2)
{
  lvl pl;
  string str2;
    cout<<"\nУровень 2 \n";
    cout<<"Теперь с 4 буквами.\n";
    int r_num=rand()%3;//число для вариации вывода букв
    if(r_num<=1){
    cout<<" Е  Т  Л  О";
    }
    if(r_num==2){
    cout<<" Т  Л  Е  О";
    }
    if(r_num>=3){
    cout<<" О  Т  Л  Е";
    }
    cout<<"\nСоставь 4 слова. \n";
  do{
    if(pl.plus>0) {
      cout<<"Молодец!\nДавай следующее слово\n";
   }
    cin>>str2;
    string *strlwr(string str2);
    pl.plus=proverka(str2,5,lvl2);
    yes+=pl.plus;
    if(yes==4)
    {
    cout<<"Молодец! Ты справился с  заданием. Всего за "<<no+1<<" попытки\n";
    }
    else if (pl.plus==0){cout<<"Такого слова нет.\n";}//вывод если слово уже отгадано или такого слова нет в списке
    no++;
  }while(yes!=4);
  return;
  }

void lvl_3(int yes,int no,string *lvl3)
{
  lvl pl;
  string str2;
    cout<<"\nУровень 3 \n";
    cout<<"Вижу ты хорошо справляешься.Следующие 4 буквы.\n";
    int r_num=rand()%3;//число для вариации вывода букв
    if(r_num<=1){
    cout<<" Р  О  Т  С";
    }
    if(r_num==2){
    cout<<" О  Т  С  Р";
    }
    if(r_num>=3){
    cout<<" С  Т  О  Р";
    }
    cout<<"\nСоставь 6 слов. \n";
  do{
    if(pl.plus>0) {
      cout<<"Молодец!\nДавай следующее слово\n";
   }
    cin>>str2;
    string *strlwr(string str2);
    pl.plus=proverka(str2,7,lvl3 );
    yes+=pl.plus;
    if(yes==6)
    {
    cout<<"Молодец! Ты справился с заданием. Всего за "<<no+1<<" попыток\n";
    }
    else if (pl.plus==0){cout<<"Такого слова нет.\n";}//вывод если слово уже отгадано или такого слова нет в списке
    no++;
  }while(yes!=6);
  return;
  }

void lvl_4(int yes,int no,string *lvl4)
{
  lvl pl;
  string str2;
    cout<<"Дальше ещё сложнее 5 букв.\n";
    cout<<"\nУровень 4 \n";
        int r_num=rand()%3;//число для вариации вывода букв
    if(r_num<=1){
    cout<<" Т П А О К ";
    }
    if(r_num==2){
    cout<<" П Т А К О";
    }
    if(r_num>=3){
    cout<<" А Т П О К";
    }
    cout<<"\nСоставь 8 слов. \n";
  do{
    if(pl.plus>0) {
      cout<<"Молодец!\nДавай следующее слово\n";
   }
    cin>>str2;
    string *strlwr(string str2);
    pl.plus=proverka(str2,15,lvl4);
    yes+=pl.plus;
    if(yes==8)
    {
    cout<<"Молодец! Ты справился с этим не простым заданием.\nЗа "<<no+1<<" попыток";
    }
    else if (pl.plus==0){cout<<"Такого слова нет.\n";}//вывод если слово уже отгадано или такого слова нет в списке
    no++;
  }while(yes!=8);
  return;
  }



void lvl_5(int yes,int no,string *lvl5)
{
  lvl pl;
  string str2;
    cout<<"\nПоследние и самые интерестные 5 букв.\n";
        cout<<"\nУровень 5 \n";
        int r_num=rand()%3;//число для вариации вывода букв
    if(r_num<=1){
    cout<<" О К М А Р ";
    }
    if(r_num==2){
    cout<<" О К М Р А ";
    }
    if(r_num>=3){
    cout<<" М О А К Р ";
    }
    cout<<"\nПоследние 10 слов. \n";
  do{
    if(pl.plus>0) {
      cout<<"Молодец!\nДавай следующее слово\n";
   }
    cin>>str2;
    string *strlwr(string str2);
    pl.plus=proverka(str2,18,lvl5);
    yes+=pl.plus;
    if(yes==10)
    {
    cout<<"Молодец! Ты справился со всеми заданиями.\nТы можешь гордиться собой !!";
    }
    else if (pl.plus==0){cout<<"Такого слова нет.\n";}//вывод если слово уже отгадано или такого слова нет в списке
    no++;
  }while(yes!=10);
  return;
  }
void all_lvl(int yes,int no,string* lvl1,string* lvl2,string* lvl3,string* lvl4,string* lvl5)
{  int question;
  int lvl;
   cout<<"Все доступные уровни: 1,2,3,4,5.\n";
   cout<<"Выбери один из них  ";
     cin>>lvl;
        switch(lvl)//запускает выбранный лвл
          {
            case 1:
              {
                lvl_1(yes,no,lvl1);
                cout<<"Хотите продолжить ?  1-да 0-нет\n";
                cin>>question;
                if(!question){break;}
                 else{return all_lvl(yes,no,lvl1,lvl2,lvl3,lvl4,lvl5);
                break;}
              }
            case 2:
              {
                lvl_2(yes,no,lvl2);
                cout<<"Хотите продолжить ?  1-да 0-нет\n";
                cin>>question;
                if(!question){break;}
                 else{return all_lvl(yes,no,lvl1,lvl2,lvl3,lvl4,lvl5);
                break;}
                 break;
              }
            case 3:
              {
                lvl_3(yes,no,lvl3);
                cout<<"Хотите продолжить ?  1-да 0-нет\n";
                cin>>question;
                if(!question){break;}
                else{ return all_lvl(yes,no,lvl1,lvl2,lvl3,lvl4,lvl5);
                break;}
                 break;
              }
            case 4:
              {
                lvl_4(yes,no,lvl4);
                cout<<"Хотите продолжить ?  1-да 0-нет\n";
                cin>>question;
                if(!question){break;}
                else{return all_lvl(yes,no,lvl1,lvl2,lvl3,lvl4,lvl5);
                break;}
                 break;
              }
            case 5:
              {
                lvl_5(yes,no,lvl5);
                cout<<"Хотите продолжить ?  1-да 0-нет\n";
                cin>>question;
                if(!question){break;}
                 else{return all_lvl(yes,no,lvl1,lvl2,lvl3,lvl4,lvl5);
                break;}
                 break;
              }
}
}
int main() {

  srand(time(NULL));
      lvl pl;
      string lvl1[4];
      string lvl2[5];
      string lvl3[10];
      string lvl4[16];
      string lvl5[18];
      int yes=0;
      int no=0;

      cout<<"Привет, хорошо, что ты зашел сегодня.\n";
      int otvet= question();
      rules();
        all_word(lvl1,lvl2,lvl3,lvl4,lvl5);
      lvl_1(yes,no,lvl1);
      lvl_2(yes,no,lvl2);
      lvl_3(yes,no,lvl3);
      lvl_4(yes,no,lvl4);
      lvl_5(yes,no,lvl5);
      cout<<endl;
      cout<<"    ┈┈┈☆☆☆☆☆☆☆☆☆┈┈┈"<<endl;
      cout<<"    ┈┈╭┻┻┻┻┻┻┻┻┻╮┈┈"<<endl;
      cout<<"    ┈┈┃╱╲╱╲╱╲╱╲╱┃┈┈"<<endl;
      cout<<"    ┈╭┻━━━━━━━━━┻╮┈"<<endl;
      cout<<"    ┈┃╱╲╱╲╱╲╱╲╱╲╱┃┈"<<endl;
      cout<<"    ┈┗━━━━━━━━━━━┛┈" <<endl;
      cout<<"Ты достиг конца игры !!\n";
      cout<<"Спасибо, что прошел её ❤️\n";
      cout<<"Теперь ты можешь выбрать уровень, чтобы с помощью других слов пройти его. ";
      cout<<"\nХочешь выбрать уровень?  1-да 0-нет";
      int user_choice;
      int choice;
      cin>>user_choice;
      if(user_choice==0)
      {
        cout<<"Ладно, но ты точно пожалеешь об этом\n";

      }
      else{
          all_lvl(yes,no,lvl1,lvl2,lvl3,lvl4,lvl5);
          }
}
