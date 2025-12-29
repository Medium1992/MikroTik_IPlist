:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7862 address=146.23.0.0/16} on-error {}
