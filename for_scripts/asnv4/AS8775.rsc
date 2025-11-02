:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8775 address=195.69.156.0/23} on-error {}
:do {add list=$AddressList comment=AS8775 address=195.69.159.0/24} on-error {}
