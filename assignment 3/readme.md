# Part 0: Data 
For this assignment, we have attempted to extend the instances we generated programmatically during assignment 2. The original instances from assignment 2 are in 'generated_instances.json'. A notebook called 'Assignment 3 - Instances.ipynb' was used to extend and modify a selection of these instances to create more realistic instances for use in the Construction Heuristic. These instances are found in 'new_instances.json'.

We have also opted to manually create instances based on visual feedback from attempting to solve the generated instances. These manually created instances are meant to further improve upon our efforts to programmatically generate random restaurant instances, and make instance solutions as similar as possible to typical restaurants. 

Due to the difficulty of sourcing reliable restaurant floor plans and dimensional data, we used this approach to approximate real restaurants to the best of our ability.

# Part 1: Construction Heuristic
The notebook that contains the construction heuristic algorithm we have used is in Assignment 3 - Construction Heuristic.ipynb

## Dependencies
This notebook is dependent on two input files named generated_instances.json and new_instances.json, which have been provided as part of this submission.

These two files contain instances that will be solved by the construction heuristic

This notebook saves the solved instances as a .json file called 'feasible_solutions.json'. 

A 'feasible_solutions.json' file is provided as part of this submission, and is used by the "simulated annealing" component of the assignment

This notebook is dependent on two external modules that require installation prior to running (for data and model solution visualization at the end).

These are: 
- Plotly
- Kaleido

To install these, run the following commands
```
conda install -c plotly plotly
conda install -c plotly python-kaleido
```
These modules allow us to visualize the solution of the arrangement of tables in the restaurant. 

Ensure that a 'feasible_solution_visualization' folder is present in the same directory as the 'Assignment 3 - Construction Heuristic.ipynb' notebook. 

There is no functionality to create this folder if it is not present in the directory already, and the code will throw an error when trying to save the solved instance visualizations results at the end if this folder is not present. 

This folder is also supplied as part of our submission.

## Running
Execute all cells sequentially (Cell -> Run All) to create a new 'feasible_solutions.json' output file, which will be used in the simualted annealing notebook. 

If you encounter errors related to 'Plotly' or 'Kaleido', ensure that these external modules have been installed according to the instructions above, then (Kernel -> Restart & Run All) will allow the notebook to be run correctly. 

To supply instance data manually, you can modify the 'generated_instances.json' and 'new_instances.json' files. However, note that both of these JSON files contains nesting and the format will need to be exactly correct, otherwise the 'construction heuristic' notebook will not run correctly.


# Part 2: Simulated Annealing
(description)

## Dependencies
(dependencies)

## Running
(running)