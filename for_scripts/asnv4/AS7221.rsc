:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7221 address=216.127.112.0/22} on-error {}
