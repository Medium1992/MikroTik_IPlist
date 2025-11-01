:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61727 address=131.72.124.0/22} on-error {}
