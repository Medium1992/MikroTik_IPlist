:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61671 address=131.108.52.0/22} on-error {}
