class User {
  String academicRegister;
  String address;
  String addressNumber;
  String agente;
  String birthCity;
  String birthCountry;
  String birthDate;
  String birthState;
  String birthCategory;
  String cep;
  String city;
  String complement;
  String completeName;
  String course;
  String cpf;
  String date;
  int degree;
  String documentAgent;
  String documentState;
  String electionTitleNumber;
  String electionTitleZone;
  String email;
  String fatherName;
  String firstName;
  String genre;
  String institution;
  String institutionCountry;
  String institutionState;
  String institutionCity;
  String lattes;
  String motherName;
  String nacionality;
  String neighborhood;
  String number;
  String rg;
  String socialName;
  String state;
  String telephone;
  String type;
  int year;

  User.fromJson(Map<String, dynamic> json) {
    academicRegister = json['academic_register'];
    address = json['address'];
    addressNumber = json['address_number'];
    agente = json['agente'];
    birthCity = json['birth_city'];
    birthCountry = json['birth_country'];
    birthDate = json['birth_date'];
    birthState = json['birth_state'];
    birthCategory = json['birth_category'];
    cep = json['cep'];
    city = json['city'];
    complement = json['complement'];
    completeName = json['complete_name'];
    course = json['course'];
    cpf = json['cpf'];
    date = json['date'];
    degree = json['degree'];
    documentAgent = json['document_agent'];
    documentState = json['document_state'];
    electionTitleNumber = json['election_titleNumber'];
    electionTitleZone = json['election_titleZone'];
    email = json['email'];
    fatherName = json['father_name'];
    firstName = json['first_name'];
    genre = json['genre'];
    institution = json['institution'];
    institutionCountry = json['institution_country'];
    institutionState = json['institution_state'];
    institutionCity = json['institution_city'];
    lattes = json['lattes'];
    motherName = json['mother_name'];
    nacionality = json['nacionality'];
    neighborhood = json['neighborhood'];
    number = json['number'];
    rg = json['rg'];
    socialName = json['social_name'];
    state = json['state'];
    telephone = json['telephone'];
    type = json['type'];
    year = json['year'];
  }
}