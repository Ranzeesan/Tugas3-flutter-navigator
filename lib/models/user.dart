class User {
  final int id;
  final String name;
  final String userName;
  final String email;
  final String? profileImage;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.userName,
    required this.email,
    this.profileImage,
    this.phoneNumber,
  });

  factory User.dummy() {
    return User(
      id: 029,
      name: "Saifurrohman",
      userName: "saifur45",
      email: "2006139@itg.ac.id",
      profileImage:
          "https://scontent.fcgk3-2.fna.fbcdn.net/v/t39.30808-6/335648738_611312040383585_4229944031505803315_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=730e14&_nc_eui2=AeH5-HBAPhspR0zKwg1PzaENxgkQYKE7wt3GCRBgoTvC3YiIAdE6MNcMfLq3CrtYf4SjVPpDb9wqVEZLx7yuBbpi&_nc_ohc=lXtdPkK6bKYAX80zFmS&_nc_zt=23&_nc_ht=scontent.fcgk3-2.fna&oh=00_AfB_nYDfpP3isV85c1ILojTiHcDwiqvlK9mBhSzoSK3P1g&oe=64293CFB.jpg",
      phoneNumber: "0",
    );
  }
}
