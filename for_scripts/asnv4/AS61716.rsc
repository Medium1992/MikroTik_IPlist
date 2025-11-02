:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61716 address=131.72.20.0/22} on-error {}
