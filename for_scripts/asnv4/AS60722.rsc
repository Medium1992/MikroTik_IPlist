:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60722 address=82.137.163.0/24} on-error {}
:do {add list=$AddressList comment=AS60722 address=92.255.65.0/24} on-error {}
