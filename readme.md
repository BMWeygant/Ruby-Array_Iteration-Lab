# Ruby Array Iterations Lab
<strong>This guide assumes you have Ruby installed on your machine, a text editor, and a Github account already in place.</strong>

In this lab, we are going to be doing 3 iterations inside of `iteration.rb`. 

The first iteration will be a method named `two_each_their_own` and use the `each` iteration on an array of numbers and add 2 to each number. HINT: Remember `each` doesn't mutate an array, so if you want to save the changes and return them you have to find a way to save your changes!

The next, you will do the exact same thing in a function called `map_the_grid`,  using `map` instead. You *could* copy/paste and replace `each` with `map`, however try to solve with map *without* storing in a new array! HINT: Emphasis on `!`

The third you will update your card collection by getting rid of all the doubles with a method called `collect_them_all` which takes an argument of an array and removes any duplicate entries. HINT 1: You can chain methods together with periods (ex: array.each_with_index.map ) to use multiple methods on an array and keep tidy code. HINT 2: Ruby has many uniq methods and characteristics. Do some self-teaching and see if you can find some Ruby magic to make your life easier!.



# Installation 
To get started, fork this lab to your GitHub account, copy the repo url, then in your terminal enter:

```
git clone {repo url}
```

This will create a repository in your github and download your repo to your local machine so you can start working on it. When you solved all test cases follow thes steps:

```
git add .
```
This will add all files in your current directory to be committed to Github.

```
git commit -m "Done."
```
This will commit the changes you made and ready them to be pushed to Github. The `-m "Done."' part will add a message expalaining your commit.

```
git push
```
This will push your changes to the associated Github repo.