module.exports = `

#Esto es un curso en el sistema
type Curso {
    id: ID!
    titulo: String!
    descripcion: String!
    profesor: Profesor
    rating: Float 
    comentario: [Comentario]
}


type Comentario {
    id: ID!
    nombre: String!
    cuerpo: String!
}
`