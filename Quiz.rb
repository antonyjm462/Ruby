class Question
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

p1 = "What ic color of Sky?\n(a)Blue\n(b)Red\n(c)Orange\n"
p2 = "What ic color of Orange?\n(a)Blue\n(b)Red\n(c)Orange\n"
p3 = "What ic color of Apple?\n(a)Blue\n(b)Red\n(c)Orange\n"

questions = [
    Question.new(p1, "a"),
    Question.new(p2, "c"),
    Question.new(p3, "b"),
]

def run_test(questions)
    score = 0
    for question in questions
        puts(question.prompt)
        answer = gets.chomp()
        if answer == question.answer
            score+=1
        end
    end
    return "\nYou got #{score} / #{questions.length()} "
end

puts run_test(questions)
