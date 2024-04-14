
# Composite Material Analysis Project

This repository contains MATLAB scripts and functions developed for the simulation and analysis of composite materials under various loading conditions. The main executable script is `project_RUNTHIS.mlx`, which orchestrates the execution of all subroutines for the comprehensive analysis divided into four key sections.


## Project Structure

All MATLAB code files are located within the `ProjectFiles` folder. Below is a detailed description of the main components and subroutines categorized by their functionality:

### Section 1: Calculating Composite Effective Properties
- **StdMechanics**: Calculates stiffness and other mechanical properties of the composite material using the volume fractions and properties of individual components.

### Section 2: Finite Element Method (FEM) Processing
- **adjust_e**: Adjusts element properties based on boundary conditions.
- **choose_e**: Selects appropriate elements for processing based on criteria.
- **FEM_Processor**: Main function for setting up and solving the finite element model.
- **find_indices**: Identifies indices for global assembly.
- **GaussQuadrature**: Handles numerical integration within the finite elements.
- **GlobalLocation**: Determines the global positions of nodes and elements.
- **lagrangeInterpolation**: Used for interpolating values within elements.
- **SHAPE**: Generates shape functions for the elements.

### Section 3: Finding Stress
- **T**: Transforms stress components to different coordinate systems.
- **uprime**: Calculates derivatives of displacement fields necessary for stress computation.

### Section 4: Damage Model
- **calculate_stresses**: Computes the stress state at each point and checks against failure criteria to predict potential damage.

## Running the Project

1. Open MATLAB and navigate to the directory containing the extracted files from `ProjectFiles`.
2. Open `project_runthis.mlx` in MATLAB.
3. Set the input parameters specific to the composites and loading conditions within the script as required.
4. Run the script to start the simulations.

## Compatibility

The scripts have been developed and tested on the latest version of MATLAB. Running the scripts on an older version of MATLAB might result in discrepancies due to differences in function implementations and MATLAB features.
