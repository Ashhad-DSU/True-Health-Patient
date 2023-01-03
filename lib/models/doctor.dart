class Doctor {
  Doctor(
      {this.doctorName = '',
        this.doctorSpecialty = '',
        this.doctorRating = '',
        this.doctorHospital = '',
        this.doctorNumberOfPatient = '',
        this.doctorYearOfExperience = '',
        this.doctorDescription = '',
        this.doctorPicture = ''});

  String doctorName;
  String doctorSpecialty;
  String doctorRating;
  String doctorHospital;
  String doctorNumberOfPatient;
  String doctorYearOfExperience;
  String doctorDescription;
  String doctorPicture;
}

var topDoctors = [
  Doctor(
    doctorName: 'Dr. Ellyse Perry',
    doctorSpecialty: 'Gynae',
    doctorRating: '4.8',
    doctorHospital: 'Civil Hospital',
    doctorNumberOfPatient: '1221',
    doctorYearOfExperience: '3',
    doctorDescription:
    'is one of the best heart doctors in Karachi city. She has saved more than 1000 patients in the past 3 years. She has also received many awards from domestic and abroad as the best doctors. He is available on a private or schedule.',
    doctorPicture: 'doc-women-01.png',
  ),
  Doctor(
    doctorName: 'Dr. Hasnat Khan',
    doctorSpecialty: 'Heart',
    doctorRating: '4.7',
    doctorHospital: 'South City Hospital',
    doctorNumberOfPatient: '964',
    doctorYearOfExperience: '4',
    doctorDescription:
    'is one of the best doctors in the South City Hospital. He has saved more than 900 patients in the past 4 years. He has also received many awards from domestic and abroad as the best doctors. He is available on a private or schedule.',
    doctorPicture: 'doc-men-01.png',
  ),
  Doctor(
    doctorName: 'Dr. Achraf Hakimi',
    doctorSpecialty: 'Eye',
    doctorRating: '4.9',
    doctorHospital: 'PIMS Hospital',
    doctorNumberOfPatient: '762',
    doctorYearOfExperience: '5',
    doctorDescription:
    'is one of the best doctors in Islamabad. He has saved more than 700 patients in the past 5 years. He has also received many awards from domestic and abroad as the best doctors. He is available on a private in weekends or schedule.',
    doctorPicture: 'doc-men-02.png',
  ),
  Doctor(
    doctorName: 'Dr. Dua Lipa',
    doctorSpecialty: 'Heart',
    doctorRating: '4.8',
    doctorHospital: 'Agha Khan Hospital',
    doctorNumberOfPatient: '1451',
    doctorYearOfExperience: '6',
    doctorDescription:
    'is one of the best doctors in the Agha Khan Hospital. He has saved more than 1400 patients in the past 6 years. She has also received many awards from domestic and abroad as the best doctors. She is available on a private or schedule.',
    doctorPicture: 'doc-women-02.png',
  ),
  Doctor(
    doctorName: 'Dr. Kevin Spacey',
    doctorSpecialty: 'Child',
    doctorRating: '4.6',
    doctorHospital: 'Holy Family Hospital',
    doctorNumberOfPatient: '1551',
    doctorYearOfExperience: '11',
    doctorDescription:
    'is one of the best doctors in the Holy Hospital. He has saved more than 1500 patients in the past decade. He has also received many awards from domestic and abroad as the best doctors. He is available on a private or schedule.',
    doctorPicture: 'doc-men-03.png',
  ),
  Doctor(
    doctorName: 'Dr. Donna Paulsen',
    doctorSpecialty: 'Heart',
    doctorRating: '4.7',
    doctorHospital: 'Liaquat National Hospital',
    doctorNumberOfPatient: '888',
    doctorYearOfExperience: '4',
    doctorDescription:
    'is one of the best doctors in the Liaquat National Hospital. She has saved more than 800 patients in the past 4 years. She has also received many awards from domestic and abroad as the best doctors. She is available on a private or schedule.',
    doctorPicture: 'doc-women-03.png',
  ),
];

class DoctorMenu {
  String name;
  String image;

  DoctorMenu({this.name = '', this.image = ''});
}

var doctorMenu = [
  DoctorMenu(name: 'Consultation', image: 'th-consultation.svg'),
  DoctorMenu(name: 'Dental', image: 'th-dental.svg'),
  DoctorMenu(name: 'Heart', image: 'th-heart.svg'),
  DoctorMenu(name: 'Hospitals', image: 'th-hospital.svg'),
  DoctorMenu(name: 'Medicines', image: 'th-medicine.svg'),
  DoctorMenu(name: 'Physician', image: 'th-physician.svg'),
  DoctorMenu(name: 'Skin', image: 'th-skin.svg'),
  DoctorMenu(name: 'Surgeon', image: 'th-surgeon.svg'),
];