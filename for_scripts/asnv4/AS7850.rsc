:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7850 address=198.187.253.0/24} on-error {}
