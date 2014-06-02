module.exports =
[
	# options:
		# archive: "*.zip"
		mode: "zip"
	files: [
		{
			expand: true
			src: [
				'src/**'
			]
			dest: 'archived/'
			ext: '.zip'
			filter: 'isFile'
			flatten: true
		}
	]
]