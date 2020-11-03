# Part 1: How to run Instance Generator
The instance generator used to create randomized instances is provided as a Jupyter notebook named 'Instance Generator'. 

## Dependencies
This notebook is dependent on two input files named 'restaurant_data.csv' and 'table_data.csv' which have also been provided.

These two files serve as parameter inputs that will be used to generate random instances of a desired size range. Ensure these two files are in the same directory as the 'Instance Generator' notebook. 

This notebook saves the created instances as a .json file called 'generated_instances.json'. 

A 'generated_instances.json' file is provided as part of this submission, and is fed into the solver component of this assignment directly.

## Running
Execute all cells sequentially (Cell -> Run All) to create a new 'generated_instances.json', otherwise proceed to Model.


# Part 2: How to run the Model
The Model notebook contains the Gurobi code used to solve for the instances generated in the previous step. 

## Dependencies
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

Ensure that 'generated_instances.json' is present in the same diretory as the 'Model' notebook, as these are loaded in and solved by this notebook. 

To create a 'generated_instances.json' file, refer to 'How to run Instance Generator', a notebook that generates instances and creates this file. 

Ensure that a 'solved_modules' folder is present in the same directory as the 'Model' notebook. 
There is no functionality to create this folder if it is not present in the directory already, and the code will throw an error when trying to save the model solution and results at the end if this folder is not present. 

This folder is also supplied as part of our submission, and contains solutions to the most recent run of the 'Model' notebook which solved the instances in the supplied 'generated_instances.json' file. 

## Running
If you wish to solve the same instances again, (Cell -> Run All) will be sufficient. 

If you encounter errors related to 'Plotly' or 'Kaleido', ensure that these external modules have been installed according to the instructions above, then (Kernel -> Restart & Run All) will allow the notebook to be run correctly. 

If you wish to run this notebook using different instances, you may generate new instances by running the 'Instance Generator' Notebook, as this randomly generates a different set of instances every run. 

To supply instance data manually, you can modify the 'generated_instances.json' file. However, note that this JSON contains nesting and the format will need to be exactly correct, otherwise the 'Model' notebook will not run correctly.

Alternatively, the 'restaurant_data.csv' and 'table_data.csv' input files can be modified so that 'Instance Generator' creates different instances based off of the new input.