use_synth :piano
6.times do
  4.times do
    4.times do
      play :Gb1
      sleep 0.13
    end
  end
end

2.times do
  4.times do
    4.times do
      play :Gb1
      sleep 0.13
    end
  end
end
2.times do
  4.times do
    4.times do
      play :Gb2
      sleep 0.13
    end
  end
end
2.times do
  4.times do
    4.times do
      play :Db2
      sleep 0.13
    end
  end
end
2.times do
  4.times do
    4.times do
      play :E2
      sleep 0.13
    end
  end
end
2.times do
  4.times do
    4.times do
      play :B2
      sleep 0.13
    end
  end
end

2.times do
  4.times do
    4.times do
      play :Gb1
      sleep 0.13
    end
  end
end
2.times do
  4.times do
    4.times do
      play :Gb2
      sleep 0.13
    end
  end
end
2.times do
  4.times do
    4.times do
      play :Db2
      sleep 0.13
    end
  end
end
2.times do
  4.times do
    4.times do
      play :E2
      sleep 0.13
    end
  end
end
1.times do
  4.times do
    4.times do
      play :B2
      sleep 0.13
    end
  end
end
14.times do
  play:B2
  sleep 0.13
end

play :Eb2
sleep 0.13
play :Db2
sleep 0.13
play :E2
sleep 0.13
play :Eb2
sleep 0.13
play :Db2
sleep 0.13
play :A2
sleep 0.13
play :Gb1

sleep 0.55
play :Eb2
play :A2
sleep 0.40 # check timing
play :Eb2
play :A2
sleep 0.25 #check timing
play :Db2
sleep 0.13
play :E2
sleep 0.13
play :Db2
sleep 0.13
play :E2
sleep 0.13
play :Gb2, release: 1
sleep 0.5
play :E2
sleep 0.25
play :Db2
sleep 0.13
play :E2
sleep 0.13
play :Gb2, release: 0.25