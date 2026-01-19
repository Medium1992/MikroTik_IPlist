:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7064 address=104.254.209.0/24} on-error {}
