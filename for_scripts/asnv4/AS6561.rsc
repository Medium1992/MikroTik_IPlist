:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6561 address=104.142.0.0/17} on-error {}
:do {add list=$AddressList comment=AS6561 address=104.163.0.0/17} on-error {}
