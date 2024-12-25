# Word Count

This challenges aims to provide a UNIX like developer experience where we need to design the solution first before
jumping down to the implementation.

Please download the test file from
[here](https://www.dropbox.com/scl/fi/d4zs6aoq6hr3oew2b6a9v/test.txt?rlkey=20c9d257pxd5emjjzd1gcbn03&dl=1).
After downloading ensure that you put it into `/bin` directory.

- [Word Count](#word-count)
- [Designing A solution](#designing-a-solution)


# Designing A solution

Before we jump down to the design of the solution, I would like to know the challenge first itself so that I can design
the overall idea of the challenge.

Here are some of the points that I have taken from just looking at overall requirements:

1. The executable must be named as `ccwc`.
2. Output requires proper-formatting of spaces before showing an output to user.
3. Based on point 2, it should be able to first process the input correctly for all the different options to know the
formatting required.
4. At the end, before showing output it should do formatting based on the options itself.
    1. Each option needs to have max number of digits among all the basic options + 1 extra space - this is number string
    2. Each number string must be prepended with an extra space irrespective
    3. File string if it exists must also be prepended with a space
    4. Then you can combine these strings for output.
5. Files as input need to be handled accordingly such that it does not overflow the allotted space.
