:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61729 address=131.0.204.0/22} on-error {}
:do {add list=$AddressList comment=AS61729 address=45.168.128.0/22} on-error {}
