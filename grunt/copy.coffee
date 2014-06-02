module.exports = [
	files: [
		{
			expand: true
			flatten:true
			src: ['src/*']
			dest: 'renamed/'
			rename: (dest, src) ->
				# insert patterns here??
				
				return dest+src;
		}
	]
]