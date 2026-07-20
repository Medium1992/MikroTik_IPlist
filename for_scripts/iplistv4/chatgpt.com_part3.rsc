:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=chatgpt.com address=8.6.112.7} on-error {}
:do {add list=$AddressList comment=chatgpt.com address=8.6.112.8} on-error {}
:do {add list=$AddressList comment=chatgpt.com address=8.6.112.9} on-error {}
:do {add list=$AddressList comment=chatgpt.com address=99.84.82.35} on-error {}
:do {add list=$AddressList comment=chatgpt.com address=99.84.92.227} on-error {}
