:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=tayga.info address=104.21.47.221/32} on-error {}
:do {add list=$AddressList comment=tayga.info address=172.67.173.116/32} on-error {}
:do {add list=$AddressList comment=tayga.info address=188.114.96.0/22} on-error {}
