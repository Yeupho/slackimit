//: Playground - noun: a place where people can play

import UIKit




//class question {
//    var type: QuestionType
//    var query: String
//    var answer: String
//
//    init(type: QuestionType, query: String, answer: String){
//        self.type = type
//        self.query = query
//        self.answer = answer
//    }
//}
//
//enum QuestionType: String {
//    case trueFalse = "The sky is blue"
//    case multipleChoice = "Who is the ugliest beetle: John, Paul, George, Ringo?"
//    case shortAnswer = "Capital of Texas?"
//    case essay = "Explain molecular fusion"
//
//    static let types = [trueFalse, multipleChoice, shortAnswer, essay]
//}
//enum answerType: String {
//    case trueFalse = "True"
//    case multipleChoice = "Sgt. Pepper"
//    case shortAnswer = "Austin"
//    case essay = "Molecular fusion occurs when the ions interact with each other"
//
//    static let types = [trueFalse, multipleChoice, shortAnswer, essay]
//
//}
//protocol QuestionGenerator{
//    func generateRandomQuestion() -> question
//}
//class Quiz: QuestionGenerator {
//    func generateRandomQuestion() -> question {
//        let randomNumeral = Int(arc4random_uniform(4))
//        let randomType = QuestionType.types[randomNumeral]
//        let randomQuery = randomType.rawValue
//        let randomAnswer = answerType.types[randomNumeral].rawValue
//        let randomQuestion = question(type: randomType, query: randomQuery, answer: randomAnswer)
//        return randomQuestion
//    }
//}

//let quiz = Quiz()
//let question = quiz.generateRandomQuestion()
//
//protocol number{
//    var floatVal: Float{ get }
//}
//extension Float: number {
//    var floatVal: Float{
//        return self
//    }
//}
//extension Double: number {
//    var floatVal: Float{
//        return Float(self)
//    }
//}
//
//var three: Int = 3
//var four: Float = 4
//
//extension Int: number {
//    var floatVal: Float{
//        return Float(self)
//    }
//}
//
//extension UInt: number {
//    var floatVal: Float{
//        return Float(self)
//    }
//}
//
//func +(valueA: number, valueB: number) -> Float {
//    return valueA.floatVal + valueB.floatVal
//}
//func -(valueA: number, valueB: number) -> Float {
//    return valueA.floatVal - valueB.floatVal
//}
//func /(valueA: number, valueB: number) -> Float {
//    return valueA.floatVal / valueB.floatVal
//}
//func *(valueA: number, valueB: number) -> Float {
//    return valueA.floatVal * valueB.floatVal
//}
//
//let x: Double = 1.2341
//let y: Int = 3
//let q = x / y



