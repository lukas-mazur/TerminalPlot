# TerminalPlots

Tool to quickly plot a two-column csv file in your terminal.


![image](https://user-images.githubusercontent.com/59335056/172404589-9cc4eb88-b436-4ba7-bba3-070845a4ba5d.png)


## Installation

1. Install [Julia](https://julialang.org/)
2. Clone the repository and build it: 
   ```Shell
   git clone https://github.com/lukas-mazur/TerminalPlots.git
   cd TerminalPlots
   ./build.sh
   ```
3. Optionally, you can add the directory `TerminalPlots/bin` to your `$PATH` environment variable in order to run `plot` from anywhere.

## Usage
Just call `plot <data>` where `<data>` must be a path to a two-column csv file.
