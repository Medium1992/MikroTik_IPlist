:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61803 address=200.189.105.0/24} on-error {}
:do {add list=$AddressList comment=AS61803 address=200.189.108.0/22} on-error {}
:do {add list=$AddressList comment=AS61803 address=201.148.208.0/22} on-error {}
