class GoodManners {
  String question;
  bool isThisGoodManners = false;
  String inatanDev = 'inatanDev:\n';
  GoodManners(this.question);

  bool isThisManners() {
    if (question.contains('oi') ||
        question.contains('ola') ||
        question.contains('Oi') ||
        question.contains('Ola') ||
        question.contains('obrigado') ||
        question.contains('Obrigado') ||
        question.contains('obrigada') ||
        question.contains('Obrigada') ||
        question.contains('bom') ||
        question.contains('boa') ||
        question.contains('Bom') ||
        question.contains('Boa') ||
        question.contains('tarde') ||
        question.contains('noite') ||
        question.contains('de nada') ||
        question.contains('De nada')) {
      isThisGoodManners = true;
    }
    return isThisGoodManners;
  }

  goodManners() {
    if (question.contains('Bom dia') || question.contains('bom dia')) {
      print(inatanDev + ' Bom dia Flor do dia!');
    } else if (question.contains('Boa tarde') ||
        question.contains('Boa tarde')) {
      print(inatanDev + ' Opa so, boa tarde!');
    } else if (question.contains('Boa noite') ||
        question.contains('boa noite')) {
      print(inatanDev + ' Uma bela noite, nao e mesmo?');
    } else if (question.contains('oi') ||
        question.contains('Oi') ||
        question.contains('Ola') ||
        question.contains('ola')) {
      print(inatanDev + ' Muito prazer!');
    } else if (question.contains('obrigado') ||
        question.contains('Obrigado') ||
        question.contains('obrigada') ||
        question.contains('Obrigada')) {
      print(inatanDev + ' De nada, fique a vontade c:');
    }
  }
}
