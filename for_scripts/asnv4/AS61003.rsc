:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61003 address=216.152.146.0/24} on-error {}
:do {add list=$AddressList comment=AS61003 address=23.168.88.0/24} on-error {}
