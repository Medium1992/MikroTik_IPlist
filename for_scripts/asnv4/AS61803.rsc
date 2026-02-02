:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61803 address=200.189.96.0/20} on-error {}
:do {add list=$AddressList comment=AS61803 address=201.148.208.0/22} on-error {}
