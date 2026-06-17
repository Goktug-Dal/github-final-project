# Simple Interest Calculator

A simple Bash script to calculate simple interest based on user input.

## Formula
Simple Interest = (Principal × Rate × Time) / 100

## How to Use
1. Run the script: `./simple-interest.sh`
2. Enter the Principal amount
3. Enter the Rate of interest (in %)
4. Enter the Time period (in years)
5. The script will display the calculated simple interest

## Example
# Simple Interest Calculator

A simple Bash script to calculate simple interest based on user input.

## Formula

Simple Interest = (Principal × Rate × Time) / 100

Where:
- **Principal** = Initial amount of money
- **Rate** = Annual interest rate (in %)
- **Time** = Time period (in years)

## Prerequisites

- Bash shell
- `bc` command-line calculator

## Usage

1. Make the script executable:

   ```bash
   chmod +x simple-interest.sh
   ```

2. Run the script:

   ```bash
   ./simple-interest.sh
   ```

3. Enter:
   - Principal amount
   - Rate of interest (in %)
   - Time period (in years)

4. The script will display the calculated simple interest.

## Example

```text
$ ./simple-interest.sh

Enter Principal amount:
10000

Enter Rate of interest (%):
5

Enter Time period (years):
2

Simple Interest = 1000.00
```

### Calculation

```text
Simple Interest = (10000 × 5 × 2) / 100
                = 1000.00
```

## License

This project is licensed under the Apache License 2.0.