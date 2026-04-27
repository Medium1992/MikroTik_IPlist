:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=basecamp.com address=104.18.0.0/16} on-error {}
:do {add list=$AddressList comment=basecamp.com address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=basecamp.com address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=basecamp.com address=8.6.0.0/16} on-error {}
