import re


with open("main.txt") as handle:
    main_prompt = handle.read()

no_perfect_calculator = main_prompt.replace(
    "I am a perfect calculator and I", "I am a robot that"
)

with open("no_perfect_calculator.txt", "w") as handle:
    handle.write(no_perfect_calculator)

no_left_to_right = main_prompt.replace(
    " including the propagation of carry over values from least significant digit to"
    " most significant digit",
    "",
)

with open("no_left_to_right.txt", "w") as handle:
    handle.write(no_left_to_right)

no_instruction = main_prompt.replace(
    "I am a perfect calculator and I can do decimal addition. Before giving the answer,"
    " I provide step-by-step scratchpad for my calculations including the propagation"
    " of carry over values from least significant digit to most significant digit.\n\n",
    "",
)

with open("no_instruction.txt", "w") as handle:
    handle.write(no_instruction)

no_starting_from_rightmost_column = main_prompt.replace(
    "Starting from rightmost column:\n", ""
)

with open("no_starting_from_rightmost_column.txt", "w") as handle:
    handle.write(no_starting_from_rightmost_column)

no_brackets = main_prompt.replace("[", "").replace("]", "")

with open("no_brackets.txt", "w") as handle:
    handle.write(no_brackets)

no_carry_on_indicator = re.sub(r"\(c=(\d)\)", r"\1", main_prompt)

with open("no_carry_on_indicator.txt", "w") as handle:
    handle.write(no_carry_on_indicator)

no_write_carry_string = re.sub(r"=(\d+)(,.*\n)", r"=\1\n", main_prompt)

with open("no_write_carry_string.txt", "w") as handle:
    handle.write(no_write_carry_string)
