file{"/var/tmp/testfile": 
   ensure  => "present", 
   owner => "arvindpulijala", 
   group => "arvindpulijala", 
   mode => "777", 
   content => "Jaya Guru Datta and Sree Guru Datta !!\n"
}
