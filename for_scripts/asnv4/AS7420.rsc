:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7420 address=196.46.192.0/19} on-error {}
