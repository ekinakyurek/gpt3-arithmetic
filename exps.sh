# python digitsum.py --prompt_file=prompts/main.txt --output_file=results/main.json
# sleep 60
# python digitsum.py --prompt_file=prompts/main_correct_order.txt --output_file=results/main_correct_order.json --output_form="ordered"
# sleep 60
# python digitsum.py --prompt_file=prompts/main_reverse_order.txt --output_file=results/main_reverse_order.json
# sleep 60
# python digitsum.py --prompt_file=prompts/without_comas_in_the_input.txt --output_file=results/without_comas_in_the_input.json --input_delim=' ' --output_delim=' '
# sleep 60
# python digitsum.py --prompt_file=prompts/no_perfect_calculator.txt --output_file=results/no_perfect_calculator.json
# sleep 60
# python digitsum.py --prompt_file=prompts/no_carry_on_indicator.txt --output_file=results/no_carry_on_indicator.json
# sleep 60
# python digitsum.py --prompt_file=prompts/no_brackets.txt --output_file=results/no_brackets.json
# sleep 60
# python digitsum.py --prompt_file=prompts/no_instruction.txt --output_file=results/no_instruction.json
# sleep 60
# python digitsum.py --prompt_file=prompts/no_write_carry_string.txt --output_file=results/no_write_carry_string.json
# sleep 60
# python digitsum.py --prompt_file=prompts/no_left_to_right.txt --output_file=results/no_left_to_right.json
# sleep 60
# python digitsum.py --prompt_file=prompts/no_starting_from_rightmost_column.txt --output_file=results/no_starting_from_rightmost_column.json
# sleep 60
# python digitsum.py --prompt_file=prompts/plain_zero_shot.txt --output_file=results/plain_zero_shot.json --output_delim='' --input_delim='' --output_form "plain"
# sleep 60
# python digitsum.py --prompt_file=prompts/plain.txt --output_file=results/plain.json --output_delim='' --input_delim='' --output_form "plain"
# sleep 60
# python digitsum.py --prompt_file=prompts/gpt3_style.txt --output_file=results/gpt3_style.json --output_delim='' --input_delim='' --output_form "plain"
# sleep 60
python digitsum.py --prompt_file=prompts/gpt3_style_zero_shot.txt --output_file=results/gpt3_style_zero_shot.json --output_delim='' --input_delim='' --output_form "plain"
