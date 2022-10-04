var levelScores : [Int] = []
if levelScores.count == 0 {
    print("Welcome New Player!")
}
let firstLevelScore = 10
levelScores.append(firstLevelScore)
print("The first level's score is \(levelScores[0]).")
let bonusLevelScore = 40
levelScores[0] += bonusLevelScore
print("The first level's score is \(levelScores[0]).")
let freeLevelScores = [20, 30]
levelScores += freeLevelScores
let freeLevels = 3
if levelScores.count == freeLevels {
    print("You have to buy the game in order to play it's full version!")
    levelScores = []
    print("Game restarted!")
}

