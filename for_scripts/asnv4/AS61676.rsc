:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61676 address=131.108.108.0/22} on-error {}
