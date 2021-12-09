# maven-with-junit-javadoc-template

> Remember to remove the contents of this README.md when you use this template.

Define your 
- group id: com.example
- artifact id: junit-build
- name: Maven with Junit Template

all in pom.xml

And define your
- PACKAGE: com.example

in Makefile

Folder/File Structure

```
- src
 |- main
 | |- java
 | | |- com
 | | | |- example
 | | | | |- Pop.java
 |- test
 | |- java
 | | |- com
 | | | |- example
 | | | | |- PopTest.java
```

Here package name will be com.example, you can have your own package name. Note that the package name is same as group id.

All source files in src/main/java/com/example/*

All test files in src/test/java/com/example/*

All your docs will be generated in gh-pages branch. You can edit the branch name in which you want the docs to be generated at .github/workflows/docs.yml

Enable Github pages and make the source at gh-pages branch and docs folder

Preview at : https://tezz-io.github.io/maven-with-junit-javadoc-template
