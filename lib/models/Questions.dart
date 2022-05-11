class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question(
      {required this.id,
      required this.question,
      required this.answer,
      required this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question": "२० दिनको १ महिना र १८ महिनाको १ बर्ष मान्ने देश कुन हो ?",
    "options": ['अफगानिस्तान', 'मेक्सिको', 'अर्जेन्टिना', 'फ्रान्स'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "भुमध्य रेखा कती डिग्री अंक्षाशमा रहेको मानिन्छ ?",
    "options": ['0 डिग्री', '15 डिग्री', '90 डिग्री', '180 डिग्री'],
    "answer_index": 0,
  },
  {
    "id": 3,
    "question": "१ हर्षपावरमा कती वाट हुन्छ ?",
    "options": ['७०० वाट', '६४६ वाट', '७४६ वाट', '४६६ वाट'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question":
        "मानिसको मृत्यु हुँदा सबभन्दा अन्त्यसम्म काम गर्ने अंग कुन हो ?",
    "options": ['कान', 'जिब्रो', 'नाक', 'आखा '],
    "answer_index": 0,
  },
  {
    "id": 5,
    "question": "प्रिथिवीको कुल पारीधी कती छ ?",
    "options": [
      '४०,००० कि मि ',
      '५०,००० कि मि ',
      '७०,००० कि मि ',
      '९०,००० कि मि '
    ],
    "answer_index": 0,
  },
  {
    "id": 6,
    "question": "ओस्कार पुरस्कारको स्थापना कहिले भएको हो ?",
    "options": ['सन् १९७० वाट', 'सन् १९६४', 'सन् १९४६ ', 'सन् १९२७'],
    "answer_index": 3,
  },
  {
    "id": 7,
    "question": "विश्वमा सबभन्दा पुरानो राजतन्त्र भएको देश कुन हो ?",
    "options": ['जापान', 'चिली', 'आइस्ल्यान्ड', 'अर्जेन्टिना'],
    "answer_index": 0,
  },
  {
    "id": 8,
    "question": "विश्वको सबभन्दा लामो देश कुन हो ?",
    "options": ['जापान', 'चिली', 'आइस्ल्यान्ड', 'अर्जेन्टिना'],
    "answer_index": 1,
  },
  {
    "id": 9,
    "question": "प्रहरी र जेल नभएको देश कुन हो ?",
    "options": ['जापान', 'चिली', 'आइस्ल्यान्ड', 'अर्जेन्टिना'],
    "answer_index": 2,
  },
  {
    "id": 10,
    "question": "तीन सय बर्ष पुरानो बर्फलाई के भनिन्छ ?",
    "options": ['ब्लु आइस', 'ग्रीन आइस', 'रेड  आइस', 'वाईट आइस'],
    "answer_index": 0,
  },
];
