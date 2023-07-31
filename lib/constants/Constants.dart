import 'package:yu/data/Question.dart';
//in class sabet hast va Question class Model ro mizarim

//in method ye list bar migardoneh
List<Qustion> getQuestionsList() {
  var firstQuestion = Qustion();
  firstQuestion.questionTitle = 'مشهور ترین شعبده‌باز جهان کیست؟';
  firstQuestion.imageNameNubmer = '1';
  firstQuestion.correctAnswer = 2;
  firstQuestion.answerList = [
    'میلاد حیدرلو',
    'دیوید کاپرفیلد',
    'هری هودینی',
    'دیوید بلین'
  ];

  var secondQuestion = Qustion();
  secondQuestion.questionTitle = 'چه کشوری ایست میر را بنا کرد؟';
  secondQuestion.imageNameNubmer = '2';
  secondQuestion.correctAnswer = 0;
  secondQuestion.answerList = ['(شوروی سابق)روسیه', 'آمریکا', 'چین', 'هند'];
  var secondQuesti = Qustion();
  secondQuesti.questionTitle = 'چه کشوری ایستگاه فضاییایای میر را بنا کرد؟';
  secondQuesti.imageNameNubmer = '3';
  secondQuesti.correctAnswer = 0;
  secondQuesti.answerList = ['(شوروی سابق)یبایابروسیه', 'آمریکیبلیا', 'چینیای', 'هیایند'];
  var secondQuest = Qustion();
  secondQuest.questionTitle = 'چه کشویبایری اییی میر را بنا کرد؟';
  secondQuest.imageNameNubmer = '4';
  secondQuest.correctAnswer = 0;
  secondQuest.answerList = ['(شوروی سابق)روسبفابیه', 'آمرفبابفیکا', 'چبابدین', 'هندیبای'];
  var secondQues = Qustion();
  secondQues.questionTitle = 'چه کشورضایی میر را بنا کرد؟';
  secondQues.imageNameNubmer = '5';
  secondQues.correctAnswer = 0;
  secondQues.answerList = ['(شوروی سابق)ربفابفاوسیه', 'آمریبااکا', 'چبفاین', 'هبفاند'];
  var secondQue = Qustion();
  secondQue.questionTitle = 'چه کشوری ایستگاه فض را بنا کرد؟';
  secondQue.imageNameNubmer = '6';
  secondQue.correctAnswer = 0;
  secondQue.answerList = ['(شوروی بفسابق)روسیبفاه', 'آمریبکا', 'چیبفاان', 'هبفاند'];
  var secondQu = Qustion();
  secondQu.questionTitle = 'چه کشوری ایی میر را بنا کرد؟';
  secondQu.imageNameNubmer = '7';
  secondQu.correctAnswer = 0;
  secondQu.answerList = ['(شوروی سابق)', 'لبابط', 'رعن', 'زلغت'];
  var secondQ = Qustion();
  secondQ.questionTitle = 'چه کوری ایسایی میر را بنا کرد؟';
  secondQ.imageNameNubmer = '8';
  secondQ.correctAnswer = 0;
  secondQ.answerList = ['( سابق)روسیه', 'آمکا', 'چن', 'هد'];

  return [
    firstQuestion,
    secondQuestion,
    secondQuesti,
    secondQuest,
    secondQues,
    secondQue,
    secondQu,
    secondQ,
  ];
}
