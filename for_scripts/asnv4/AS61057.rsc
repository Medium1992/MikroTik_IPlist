:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61057 address=195.253.240.0/24} on-error {}
