# python digitsum.py --prompt_file=prompts/main.txt --exp_folder results_codex --engine code-davinci-002 --output_file=main.json
# python digitsum.py --prompt_file=prompts/main_no_delim.txt --exp_folder results_codex --engine code-davinci-002 --output_file=main_no_delim.json
# python digitsum.py --prompt_file=prompts/main_v2.txt --exp_folder results_codex --engine code-davinci-002 --output_file=main_v2.json --input_delim=' ' --output_delim=' ' --output_form="ordered_v2"
# python digitsum.py --prompt_file=prompts/main_no_delim_all_v2.txt --exp_folder results_codex --engine code-davinci-002 --output_file=main_no_delim_all_v2.json --input_delim='' --output_delim='' --output_form="ordered_v2"
# python digitsum.py --prompt_file=prompts/main.txt --exp_folder results_codex --engine code-davinci-002 --exp_file=main.json --output_file=main_eval_in_correct_order.json --output_form="ordered"
# python digitsum.py --prompt_file=prompts/main_correct_order.txt --exp_folder results_codex --engine code-davinci-002 --output_file=main_correct_order.json --output_form="ordered"
# python digitsum.py --prompt_file=prompts/main_reverse_order.txt --exp_folder results_codex --engine code-davinci-002 --output_file=main_reverse_order.json
# python digitsum.py --prompt_file=prompts/no_perfect_calculator.txt --exp_folder results_codex --engine code-davinci-002 --output_file=no_perfect_calculator.json
# python digitsum.py --prompt_file=prompts/no_carry_on_indicator.txt --exp_folder results_codex --engine code-davinci-002 --output_file=no_carry_on_indicator.json
# python digitsum.py --prompt_file=prompts/no_brackets.txt --exp_folder results_codex --engine code-davinci-002 --output_file=no_brackets.json
# python digitsum.py --prompt_file=prompts/no_instruction.txt --exp_folder results_codex --engine code-davinci-002 --output_file=no_instruction.json
# python digitsum.py --prompt_file=prompts/no_write_carry_string.txt --exp_folder results_codex --engine code-davinci-002 --output_file=no_write_carry_string.json
# python digitsum.py --prompt_file=prompts/no_left_to_right.txt --exp_folder results_codex --engine code-davinci-002 --output_file=no_left_to_right.json
# python digitsum.py --prompt_file=prompts/no_starting_from_rightmost_column.txt --exp_folder results_codex --engine code-davinci-002 --output_file=no_starting_from_rightmost_column.json
# python digitsum.py --prompt_file=prompts/plain_zero_shot.txt --exp_folder results_codex --engine code-davinci-002 --output_file=plain_zero_shot.json --output_delim='' --input_delim='' --output_form "plain" --max_tokens 32
# python digitsum.py --prompt_file=prompts/plain.txt --exp_folder results_codex --engine code-davinci-002 --output_file=plain.json --output_delim='' --input_delim='' --output_form "plain" --max_tokens 32
# python digitsum.py --prompt_file=prompts/gpt3_style.txt --exp_folder results_codex --engine code-davinci-002 --output_file=gpt3_style.json --output_delim='' --input_delim='' --output_form "plain" --max_tokens 32
# python digitsum.py --prompt_file=prompts/gpt3_style_zero_shot.txt --exp_folder results_codex --engine code-davinci-002 --output_file=gpt3_style_zero_shot.json --output_delim='' --input_delim='' --output_form "plain" --max_tokens 32
# python digitsum.py --prompt_file=prompts/gpt3_style_coma.txt --exp_folder results_codex --engine code-davinci-002 --output_file=gpt3_style_comma.json --output_delim=',' --input_delim=',' --output_form "plain" --max_tokens 32
# python digitsum.py --prompt_file=prompts/without_comas_in_the_input_no_decimal.txt --exp_folder results_codex --engine code-davinci-002 --output_file=without_comas_in_the_input_no_decimal.json --input_delim=' ' --output_delim=' ' --output_form "ordered"
# python digitsum.py --prompt_file=prompts/main_no_decimal.txt --exp_folder results_codex --engine code-davinci-002 --output_file=main_no_decimal.json
# python digitsum.py --prompt_file=prompts/gpt3_style_space.txt --exp_folder results_codex --engine code-davinci-002 --output_file=gpt3_style_space.json --output_delim=' ' --input_delim=' ' --output_form "plain" --max_tokens 32
# python digitsum.py --prompt_file=prompts/without_comas_in_the_input_no_decimal_original.txt --exp_folder results_codex --engine code-davinci-002 --output_file=without_comas_in_the_input_no_decimal_original.json --input_delim=' ' --output_delim=' ' --output_form "ordered"
# python digitsum.py --prompt_file=prompts/main_zero_shot.txt --exp_folder results_codex --engine code-davinci-002 --output_file=main_zero_shot.json  --input_delim=',' --output_delim=',' --output_form "zeroshot_v2"
# python digitsum.py --prompt_file=prompts/main_no_delim_all_v3.txt --exp_folder results_codex --engine code-davinci-002 --output_file=main_no_delim_all_v3.json --input_delim='' --output_delim='' --output_form="ordered_v2"
# python digitsum.py --prompt_file=prompts/main_no_delim_all_v4.txt --exp_folder results_codex --engine code-davinci-002 --output_file=main_no_delim_all_v4.json --input_delim='' --output_delim='' --output_form="ordered_v2"
# python digitsum.py --prompt_file=prompts/main_no_delim_all_v5.txt --exp_folder results_codex --engine code-davinci-002 --output_file=main_no_delim_all_v5.json --input_delim='' --output_delim=',' --output_form="ordered_v2"
# python digitsum.py --prompt_file=prompts/main_zero_shot_v2.txt --exp_folder results_codex --engine code-davinci-002 --output_file=main_zero_shot_v2.json  --input_delim=',' --output_delim=',' --output_form "zeroshot_v2"
# python digitsum.py --prompt_file=prompts/main_correct_order_v2.txt --exp_folder results_codex --engine code-davinci-002 --output_file=main_correct_order_v2.json --output_form="ordered"
# python digitsum.py --prompt_file=prompts/main_10.txt --exp_folder results_codex --engine code-davinci-002 --output_file=main_10.json
# python digitsum.py --prompt_file=prompts/gpt3_style_10.txt --exp_folder results_codex --engine code-davinci-002 --output_file=gpt3_style_10.json --output_delim='' --input_delim='' --output_form "plain" --max_tokens 32
# python digitsum.py --prompt_file=prompts/main_15.txt --exp_folder results_codex --engine code-davinci-002 --output_file=main_15.json
python digitsum.py --prompt_file=prompts/gpt3_style_15.txt --exp_folder results_codex --engine code-davinci-002 --output_file=gpt3_style_15.json --output_delim='' --input_delim='' --output_form "plain" --max_tokens 32
# python digitsum.py --prompt_file=prompts/main_10.txt --exp_folder results_codex --engine code-davinci-002 --exp_file=main_10.json --output_file=main_10_ordered.json  --output_form="ordered"
# python digitsum.py --prompt_file=prompts/main_15.txt --exp_folder results_codex --engine code-davinci-002 --exp_file=main_15.json --output_file=main_15_ordered.json  --output_form="ordered"
