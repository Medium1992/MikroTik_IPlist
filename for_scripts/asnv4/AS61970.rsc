:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61970 address=185.48.144.0/22} on-error {}
:do {add list=$AddressList comment=AS61970 address=45.93.88.0/22} on-error {}
:do {add list=$AddressList comment=AS61970 address=5.144.36.0/23} on-error {}
