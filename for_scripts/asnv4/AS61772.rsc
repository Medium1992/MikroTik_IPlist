:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61772 address=138.255.44.0/22} on-error {}
:do {add list=$AddressList comment=AS61772 address=200.95.180.0/22} on-error {}
