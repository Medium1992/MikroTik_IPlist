:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61283 address=91.233.83.0/24} on-error {}
