final String tableUser = 'user';
final String columnName = 'name';
final String columnAvatar = 'avatar';
final String columnBirthday = 'birthday';
final String columnDiagnose = 'diagnose';
final String columnRole = 'role';

class UserModel {
  String name;
  String avatar;
  String birthday;
  String diagnose;
  String role;

  Map<String, dynamic> toMap() {
    var map = <String, dynamic>{
      columnName: name,
      columnAvatar: avatar,
      columnBirthday: birthday,
      columnDiagnose: diagnose,
      columnRole: role,
    };
    return map;
  }

  UserModel();

  UserModel.fromMap(Map<String, dynamic> map) {
    this.name = map[columnName];
    this.avatar = map[columnAvatar];
    this.birthday = map[columnBirthday];
    this.diagnose = map[columnDiagnose];
    this.role = map[columnRole];
  }
}
