:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61598 address=170.81.186.0/24} on-error {}
:do {add list=$AddressList comment=AS61598 address=38.52.206.0/24} on-error {}
