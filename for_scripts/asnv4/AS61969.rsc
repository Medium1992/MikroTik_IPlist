:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61969 address=185.53.176.0/23} on-error {}
:do {add list=$AddressList comment=AS61969 address=185.53.178.0/24} on-error {}
