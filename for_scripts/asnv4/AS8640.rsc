:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8640 address=171.27.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8640 address=195.28.224.0/19} on-error {}
