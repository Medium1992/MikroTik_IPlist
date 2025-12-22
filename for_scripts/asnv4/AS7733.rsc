:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7733 address=199.167.184.0/23} on-error {}
