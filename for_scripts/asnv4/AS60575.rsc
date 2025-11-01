:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60575 address=195.19.202.0/24} on-error {}
:do {add list=$AddressList comment=AS60575 address=62.76.86.0/24} on-error {}
