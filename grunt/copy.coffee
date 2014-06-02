module.exports = [
	files: [
		{
			expand: true
			flatten:true
			src: ['src/**']
			dest: 'renamed/'
			rename: (dest, src) ->
				return dest+src;
		}
	]
]