:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61330 address=103.47.144.0/24} on-error {}
:do {add list=$AddressList comment=AS61330 address=185.141.25.0/24} on-error {}
:do {add list=$AddressList comment=AS61330 address=216.173.121.0/24} on-error {}
:do {add list=$AddressList comment=AS61330 address=89.39.252.0/24} on-error {}
