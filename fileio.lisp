(with-open-file (stream "test.txt" :if-does-not-exist (lambda () (write-line "Error, file not found!")))
		(write-line (read-line stream))
)
