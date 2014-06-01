module.exports = (grunt) ->
	"use strict"
	path = require("path")
	require("load-grunt-tasks") grunt
	require("load-grunt-config") grunt,
		configPath: path.join(process.cwd(), "grunt") #path to task.js files, defaults to grunt dir
		init: true #auto grunt.initConfig
		loadGruntTasks: #can optionally pass options to load-grunt-tasks.  If you set to false, it will disable auto loading tasks.
			# pattern: "grunt-"
			config: require("./package.json")
			scope: "devDependencies"
	return