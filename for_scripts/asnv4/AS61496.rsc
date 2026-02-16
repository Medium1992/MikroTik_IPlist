:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61496 address=131.221.0.0/22} on-error {}
