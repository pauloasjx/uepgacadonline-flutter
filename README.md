# App Flutter - Universidade Estadual de Ponta Grossa (não oficial).

[![Travis (.org)](https://img.shields.io/travis/pstwh/uepgacadonline-flutter.svg?style=flat&logo=travis-ci)](https://travis-ci.com/pstwh/uepgacadonline-flutter)
[![Play Store](https://img.shields.io/badge/Play%20Store-Baixar-brightgreen.svg?style=flat&logo=google-play)](https://play.google.com/store/apps/details?id=com.pauloalvesjr.uepgacadonline_flutter)
[![App Store](https://img.shields.io/badge/App%20Store-N%C3%A3o%20lan%C3%A7ado-red.svg?style=flat&logo=apple)](#)
[![GitHub tag (latest by date)](https://img.shields.io/github/tag-date/pstwh/uepgacadonline-flutter.svg?style=flat)](https://github.com/pstwh/uepgacadonline-flutter/tags)
[![GitHub contributors](https://img.shields.io/github/contributors-anon/pstwh/uepgacadonline-flutter.svg?style=flat)](https://github.com/pstwh/uepgacadonline-flutter/graphs/contributors)

Aplicativo desenvolvido para complementar o projeto do crawler: [pstwh/uepgacadonline-api][pstwh-uepgacadonline-api-link]

## Pontos importantes

1. O objetivo desse projeto é beneficiar a comunidade acadêmica disponibilizando os dados de maneira portátil.
1. Todos os dados utilizados nesse aplicativo são extraídos de páginas web da universidade, sendo assim dados públicos.
1. Uma das características desse projeto é que ele é **open source**, ou seja, todos podem estudar a maneira a qual foi feito e contribuir para melhorar cada vez mais a plataforma.

> A versão 0.1 estará em breve em ambas as lojas.

## Sobre

### Linguagem / Plataforma

O aplicativo foi desenvolvido utilizando a plataforma open source Flutter, do google. A plataforma Flutter por consequência utiliza a linguagem Dart. Podem ser consultados nos links a seguir:
* [Flutter - Beautiful native apps in record time][flutter-link]
* [Dart programming language][dart-link]

Todos manuais de instalação e configuração se encontram no site.

### Estrutura / Arquitetura do projeto

O projeto utiliza a arquitetura BLoC apresentada pelo google no I/O de 2018: [Build reactive mobile apps with Flutter (Google I/O '18)][youtube-google-io-18-link]

Foi utilizado o pacote flutter_bloc, para auxiliar na implementação: [felangel/bloc][felangel-bloc-link]

A estruturação dos arquivos na versão atual (v0.1) está:
* **Database** (provider de acesso ao banco de dados).
* **Enums** (enums do projeto).
* **Helpers** (funções em geral para auxílio, pode ser refatorado para uma alternativa de extensions).
* **Models** (modelos do projeto, foi utilizado o pacote json_annotation para geração de código: [Serializing JSON using code generation libraries][models-link]
* **Modules** (todos os módulos do projeto, nessa estrutura temos a implementação base da arquitetura BLoC com auxílio do pacote bloc/flutter_bloc).
* **Repositories** (centralizador de dados, pode e deve ser refatorado).
* **Services** (requisições de acesso externo de dados, ou seja, requisições a 'api' - também deve ser refatorado).
* **Widgets** (alguns widgets utilizados no projeto).

Todo o projeto tem centenas de questões que podem ser refatoradas. Isso ocorre devido ao tempo de implementação e lançamento da primeira versão.

## Imagens

### Android

<div style="float: left;">
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/android/android-1.png" width="200"/>
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/android/android-2.png" width="200"/>
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/android/android-3.png" width="200"/>
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/android/android-4.png" width="200"/>
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/android/android-5.png" width="200"/>
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/android/android-6
.png" width="200"/>
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/android/android-7.png" width="200"/>
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/android/android-8.png" width="200"/>
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/android/android-9.png" width="200"/>
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/android/android-10.png" width="200"/>
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/android/android-11.png" width="200"/>
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/android/android-12.png" width="200"/>
</div>

### iOS

<div style="float: left;">
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/ios/ios-1.png" width="200"/>
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/ios/ios-2.png" width="200"/>
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/ios/ios-3.png" width="200"/>
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/ios/ios-4.png" width="200"/>
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/ios/ios-5.png" width="200"/>
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/ios/ios-6
.png" width="200"/>
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/ios/ios-7.png" width="200"/>
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/ios/ios-8.png" width="200"/>
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/ios/ios-9.png" width="200"/>
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/ios/ios-10.png" width="200"/>
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/ios/ios-11.png" width="200"/>
<img src="https://raw.githubusercontent.com/pauloasjx/uepgacadonline-flutter/master/prints/ios/ios-12.png" width="200"/>
</div>

[pstwh-uepgacadonline-api-link]: https://github.com/pauloasjx/uepgacadonline-api
[flutter-link]: https://flutter.dev/
[dart-link]: https://dart.dev/
[youtube-google-io-18-link]: https://www.youtube.com/watch?v=RS36gBEp8OI
[felangel-bloc-link]: https://github.com/felangel/bloc
[models-link]: https://flutter.dev/docs/development/data-and-backend/json#serializing-json-using-code-generation-libraries
