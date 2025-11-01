:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61350 address=65.75.199.0/24} on-error {}
