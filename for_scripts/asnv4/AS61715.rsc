:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61715 address=131.72.8.0/22} on-error {}
