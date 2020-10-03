class UserWithoutGeneration {
  String name;
  int age;
  int coolness;

  UserWithoutGeneration(this.name, this.age, this.coolness);

  UserWithoutGeneration.fromJson(Map<String, dynamic> json)
      : name = json['name'],
        age = json['age'],
        coolness = json['coolness'];

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'age': age,
      'coolness': coolness,
    };
  }
}
