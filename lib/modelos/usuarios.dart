class Usuario{
  String? userId;
  String? nombre;
  String? usuario;
  String? password;
  String? puntos;
  
  Usuario({
    this.userId,
    this.nombre,
    this.usuario,
    this.password,
    this.puntos
  }
  );
  Map<String, dynamic> toMap (){
    return{'userId':userId, 'nombre':nombre, 'usuario':usuario, 'password':password,'puntos':puntos };
  }

}