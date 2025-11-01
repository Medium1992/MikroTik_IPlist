:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7234 address=205.132.94.0/23} on-error {}
