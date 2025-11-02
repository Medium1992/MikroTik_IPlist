:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61706 address=131.0.176.0/22} on-error {}
