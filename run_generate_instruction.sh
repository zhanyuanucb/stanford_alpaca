python -m generate_instruction generate_instruction_following_data \
  --output_dir ./data \
  --seed_tasks_path="./seed_tasks/seed_email_tasks_4-3.jsonl" \
  --prompt_path="./prompts/prompt-emails.txt" \
  --num_instructions_to_generate 5000 \
  --model_name="text-davinci-003" \
  --num_prompt_instructions=3
