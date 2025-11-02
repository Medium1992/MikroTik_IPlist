:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=tayga.info address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=tayga.info address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=tayga.info address=188.114.96.0/22} on-error {}
