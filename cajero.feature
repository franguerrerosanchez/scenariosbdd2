Scenario Outline: Withdraw money with different card keys.

Given The credit card is enabled
And The available balance in my account is positive
And the ATM has enough money
When I put the card in the ATM
And Enter the <pin> of the card

…

Examples:

| pin |
| 1234 |
| 9876 |

Scenario:
Given the credit card is enabled
