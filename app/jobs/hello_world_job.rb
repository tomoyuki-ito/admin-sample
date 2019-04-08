class HelloWorldJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    puts "ジョブが実行されたよ！＼(^o^)／"
  end
end
