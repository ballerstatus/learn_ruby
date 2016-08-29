def measure (a = 1)
  time_then = Time.now
  a.times do |count|
    yield
  end
  time_now = Time.now
  elapsed_time = (time_now - time_then)/a
end