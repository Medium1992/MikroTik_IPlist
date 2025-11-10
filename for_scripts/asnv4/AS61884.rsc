:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61884 address=131.0.116.0/22} on-error {}
:do {add list=$AddressList comment=AS61884 address=201.182.144.0/22} on-error {}
:do {add list=$AddressList comment=AS61884 address=38.250.192.0/22} on-error {}
:do {add list=$AddressList comment=AS61884 address=38.43.104.0/22} on-error {}
