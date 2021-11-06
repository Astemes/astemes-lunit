# Writing Unit Tests

This section is meant to give som advice to start writing unit tests and is not specific to LUnit in any way.
There is already a lot which has been written on the topic and there is a lot of good resources in the literature outside the LabVIEW sphere.
As the topic is not a science, this section should be viewed as the views and opinions of the autor and not as facts.

## Why bother writing unit tests?

### Prove that the code works as expected

### Regression testing

Ensure existing behavior is not broken by new functionality.
Only fix the same bug once.

### Drive good design

Focus on one detail of aspect at a time.

### Confidence to refactor

## How to write unit tests

Cohesive
Expressive
Test fail -> what is wrong
Number of assertions
Grouping of tests

## How not to write tests

Interdependent tests
Testing of timing
Global resources
Very slow tests
Breaking encapsulation

## Testing private methods

## When to write unit tests

### Before writing production code

### While writing production code

### After writing production code

## Testing in isolation

### Stubbing

### Mocking
