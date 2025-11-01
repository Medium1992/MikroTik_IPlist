:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7202 address=168.223.0.0/16} on-error {}
