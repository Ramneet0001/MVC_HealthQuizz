//
//  QuestionBank.swift
//  MVC_HealthQuizz
//
//  Created by Ramneet Singh on 10/06/22.
//

import Foundation

class QuestionBank {
    var questionList = [Question]()
    
    init() {
        // Creating a quiz item and appending it to the list
        let item = Question(text: "Protein is our main source of energy", correctAnswer: false)
        
        // Add the Question to the list of questions
        questionList.append(item)
        
        // skipping one step and just creating the quiz item inside the append function
        
        questionList.append(Question(text: "Approximately one quarter of human bones are in the feet.", correctAnswer: true))
        
        questionList.append(Question(text: "The total surface area of two human lungs is approximately 70 square metres.", correctAnswer: true))
        
        questionList.append(Question(text: "Peanuts are not nuts!", correctAnswer: true))
        
        questionList.append(Question(text: "People may sneeze or cough while sleeping deeply.", correctAnswer: false))
        
        questionList.append(Question(text: "Being overweight shortens your life expectancy.", correctAnswer: true))
        
        questionList.append(Question(text: "Emus can’t fly.", correctAnswer: true))
        
        questionList.append(Question(text: "Electrons move faster than the speed of light.", correctAnswer: false))
        
        questionList.append(Question(text: "There is no snow on Minecraft.", correctAnswer: false))
        
        questionList.append(Question(text: "Running, cycling, swimming, and dancing are all examples of anaerobic exercise.", correctAnswer: false))
        
        questionList.append(Question(text: "Hunger is a desire for food.", correctAnswer: false))
        
        questionList.append(Question(text: "Fats are good for the body.", correctAnswer: true))
        
        questionList.append(Question(text: "A balanced health is comprised of balanced diet, positive relationships, and positive attitudes.", correctAnswer: true))
        
        questionList.append(Question(text: "Carbohydrates are a major source of energy for your body.", correctAnswer: true))
        
        questionList.append(Question(text: "Protein is the nutrient that makes up the greatest percentage of the body.", correctAnswer: false))
        
        questionList.append(Question(text: "The nutrition facts panel on food labels include the number of calories per serving.", correctAnswer: true))
        
        questionList.append(Question(text: "The way you see your body is your body image.", correctAnswer: true))
        
        questionList.append(Question(text: "Body composition is the same throughout a person's lifetime.", correctAnswer: false))
        
        questionList.append(Question(text: "Proteins supply the most calories per gram?", correctAnswer: false))
        
        questionList.append(Question(text: "Anemia is NOT a health risk associated with being overweight?", correctAnswer: true))
        
        questionList.append(Question(text: "Eating nothing at all for a long period of time is called binge eating", correctAnswer: false))
        
        questionList.append(Question(text: "Anorexia nervosa is a type if eating disorder?", correctAnswer: true))
    }
}
