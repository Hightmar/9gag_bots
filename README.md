![Branch](https://img.shields.io/badge/branch-main-brightgreen)

# uBlock Origin filter against bots

## Add list to uBlock

1. Open uBlock settings
2. Go to the "Filter lists" tab
3. At the bottom of the page in the "My Lists" section
4. Click on import and put the following link `https://raw.githubusercontent.com/Hightmar/9gag_bots/main/rules_list.txt`

## Update the list

1. Clone the repo
2. Add the names of the bot accounts to be blocked
3. Run the `update.sh` script which will add the rule to all names and sort the list alphabetically
4. Commit and push
5. Request a pull to `contributions` branch

**To avoid abuse, all contributions will be checked before being added to main**