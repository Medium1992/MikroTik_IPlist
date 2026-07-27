:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6515 address=192.209.18.0/23} on-error {}
:do {add list=$AddressList comment=AS6515 address=199.59.208.0/23} on-error {}
