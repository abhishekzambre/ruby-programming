class Bird
  def tweet(tweet_type)
    tweet_type.tweet
  end
end

class Bird1 < Bird
  def tweet
    puts "Bird 1 tweet"
  end
end

class Bird2 < Bird
  def tweet
    puts "Bird 2 tweet"
  end
end

gen_bird = Bird.new
gen_bird.tweet(Bird1.new)
gen_bird.tweet(Bird2.new)