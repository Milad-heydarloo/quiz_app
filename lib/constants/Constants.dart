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
  secondQuestion.questionTitle = 'چه یبذی ایستگاهیبذفضایی میر را بنا کرد؟';
  secondQuestion.imageNameNubmer = '2';
  secondQuestion.correctAnswer = 0;
  secondQuestion.answerList = ['(شیظباوروی سابق)روسیه', 'یبذیظب', 'یب', 'یبذیبذ'];

  var secondQuesti = Qustion();
  secondQuestion.questionTitle = 'چه کشوری ایستگاه فضایی میر را یبا؟';
  secondQuestion.imageNameNubmer = '3';
  secondQuestion.correctAnswer = 0;
  secondQuestion.answerList = ['(یبایب سابق)روسیه', 'یبیبذ', 'یبذیبذ', 'یب'];
  var secondQuest = Qustion();
  secondQuestion.questionTitle = 'چه یقایظ ایستگاهیب فضایی میر را بنا کرد؟';
  secondQuestion.imageNameNubmer = '4';
  secondQuestion.correctAnswer = 0;
  secondQuestion.answerList = ['(قایغت سابق)روسیه', 'لدل', 'سیسیل', 'سیلی'];
  var secondQues = Qustion();
  secondQuestion.questionTitle = 'چه کشوری یقذ فضایی میر را بنا کرد؟';
  secondQuestion.imageNameNubmer = '5';
  secondQuestion.correctAnswer = 0;
  secondQuestion.answerList = ['(یبذ سابق)روسیه', 'بد', 'بلد', 'ائ'];
  var secondQue = Qustion();
  secondQuestion.questionTitle = 'چه کشوری ایستگاه بلد میر را بنا کرد؟';
  secondQuestion.imageNameNubmer = '6';
  secondQuestion.correctAnswer = 0;
  secondQuestion.answerList = ['(شوروی سابق)بلد', 'لبدل', 'بلد', 'بلد'];
  var secondQu = Qustion();
  secondQuestion.questionTitle = 'چه کشوری بلد فضایی میر را بنا کرد؟';
  secondQuestion.imageNameNubmer = '7';
  secondQuestion.correctAnswer = 0;
  secondQuestion.answerList = ['روسیه', 'آمیکا', 'ین', 'هد'];
  var secondQ = Qustion();
  secondQuestion.questionTitle = 'چهکشوری  فضایی میر را  کرد؟';
  secondQuestion.imageNameNubmer = '8';
  secondQuestion.correctAnswer = 0;
  secondQuestion.answerList = ['( سابق)روسیه', 'اذب', 'ین', 'هند'];

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
