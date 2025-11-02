:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61263 address=109.207.241.0/24} on-error {}
:do {add list=$AddressList comment=AS61263 address=185.215.5.0/24} on-error {}
