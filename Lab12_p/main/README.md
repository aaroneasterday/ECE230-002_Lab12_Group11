# Number Theory: Addition

In this lab, you’ve learned about One Hot and Binary state machines and how to build them.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name
Aaron Easterday, Daniel Toronto

## Summary
We created the same state machine using two separate techniques. One hot uses one D-flip flop per state (total of 5), while binary uses one D-flip flop per bit (total of 3).

## Lab Questions

### Compare and contrast One Hot and Binary encodings
One hot uses one D-flip flop per state (total of 5), while binary uses one D-flip flop per bit (total of 3).

### Which method did your team find easier, and why?
One hot was easier because the K-maps for binary were more challenging and time consuming.

### In what conditions would you have to use one over the other? Think about resource utilization on the FPGA.
When you're limited to a certain amount of LED's on the FPGA it is better to use binary as it uses less real estate. However, one hot is faster to create as you can avoid using large K-maps it also is easier to read on the FPGA as one led is one state. 
