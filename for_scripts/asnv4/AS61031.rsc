:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61031 address=185.245.23.0/24} on-error {}
:do {add list=$AddressList comment=AS61031 address=185.69.132.0/22} on-error {}
:do {add list=$AddressList comment=AS61031 address=31.148.148.0/24} on-error {}
:do {add list=$AddressList comment=AS61031 address=31.148.246.0/24} on-error {}
