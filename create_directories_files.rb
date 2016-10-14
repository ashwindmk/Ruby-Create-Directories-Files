require 'fileutils'

FileUtils::mkdir_p '/home/ashwin/RubymineProjects/Tests/dir1/dir2'

File.new('/home/ashwin/RubymineProjects/Tests/dir1/dir2/file1.txt', 'w+')