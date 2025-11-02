:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9067 address=212.82.32.0/21} on-error {}
