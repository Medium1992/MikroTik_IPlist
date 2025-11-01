:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62444 address=193.24.122.0/24} on-error {}
:do {add list=$AddressList comment=AS62444 address=195.62.61.0/24} on-error {}
