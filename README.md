# R Shiny Process Mining Tool
An R Shiny process mining tool to aid in demonstrations and bid development where usage of commerical process mining tools are unavailable. Interact with the tool and example event log **[here](https://ndrshiny.shinyapps.io/capgemini_process_mining/)**.

## What is process mining?
Process mining is the deep-dive analysis, discovery, monitoring and improvement of as-is processes. It takes all of the data related with a process and "mines" it for insight on potential improvement, focusing on finding better, more efficient pathways in operations. 

Every time a process is completed, it creates data. For example, any time a customer service request is received, you know when the call was received, who handled it, how long it took, whether the issue was resolved, just to name a few. It could also include time-stamped logs of purchases made at a register. Or invoices sent on a particular date.

Common business processes leave digital footprints in enterprise systems. When using simple analytics tools, you can look at this data for processing, mining the information to understand some general trends - how long things take, the total volume of processes completed, who is handling what, etc.

Using a process mining platform, you can upload all of this data - both historical and real-time - to fully understand a process.

## Usage
Upload an event log and explore the activity map. An event log is a tabular dataset grouped by cases and their associated activities and timestamps. Each row of the dataset corresponds to a case-activity. To work within the app, any event log must be a .csv file and have only the following three variables: 

- **case_id**: the unique case indentifier
- **activity_id**: the activities within each case
- **timestamp**: the date and time of when the activity occurred in `YYYY-MM-DD HH:MM:SS` format

This tool is still in a beta phase and so is not yet fully optimised - it may run slower when using very large datasets, or when datasets contain a large variety of processes, compared to commercially available tools.

## Example
<p align="center">
<img width="1429" alt="example" src="https://user-images.githubusercontent.com/38509541/203417111-35f155e7-14e4-4b3d-b70c-46a9a6414e58.PNG">
</p>
