//
//  posts.swift
//  boceto_2_CellView
//
//  Created by alumno on 10/9/24.
//

struct Publicacion: Codable{
    //Decodable: Permite convertir informacion JSON a un modelo swift
    //Encodable: Permite convertir un modelos de swift a JSON
    //Codable: Ambas al mismo tiempo
    var id: Int
    var usarId: Int
    var title: String
    var body: String
}
