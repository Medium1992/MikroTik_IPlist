:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9144 address=195.5.179.0/24} on-error {}
:do {add list=$AddressList comment=AS9144 address=79.99.92.0/22} on-error {}
