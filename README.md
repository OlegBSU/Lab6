Oleg Strekachev
Travis Goodrich


# Number Theory: Addition



# Summary Answers

In this lab you've learned the basics of number theory as it relates to addition. We we given a behavior, turth tables and the tasks to implement them on an FPGA board.

We learned about modularity of verilog design. For a full adder we were able to re-use adder block twice with electrical connections established in a top file. This modular design allows building complex circuits from simple hardware blocks.

We also learned that in an adder logic we need to handle sum and carry out logic separately to allow implementation of a ripple carry adders linked together.


## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### 1 - How might you add more than two bits together?

You can combine multiple full adders together. From there there are few options how to go further - we can either use ripple carry or some other more efficient adder implementation like carry-lookahead adder where carry is computed using propagate and generate  in parallel with computation os sums in the logic circuit.

### 2 - What is the importance of the XOR gate in an adder?

Or gate can't perform binary addition with carry out. Xor gate is responsible for calculting the sum output bit in the adder while allowing carry out bit to be calculated separately.

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?

Largest number a 2 bit adder can handle is 3 because for a 2 bit number 11 is the highest we can get. 


