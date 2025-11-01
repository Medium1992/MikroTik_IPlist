:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61606 address=187.109.120.0/24} on-error {}
