module.exports = (grunt) ->
  development:
    files: [
      { expand: true, cwd: '<%= grunt.appDir %>/images', dest: '<%= grunt.publicDir %>/images', src: '**' }
      { expand: true, cwd: '<%= grunt.appDir %>/scripts/libs', dest: '<%= grunt.publicDir %>/scripts/libs', src: '**' }
    ]
