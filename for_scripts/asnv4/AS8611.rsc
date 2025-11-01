:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8611 address=195.251.232.0/22} on-error {}
:do {add list=$AddressList comment=AS8611 address=195.251.248.0/21} on-error {}
:do {add list=$AddressList comment=AS8611 address=83.212.204.0/22} on-error {}
