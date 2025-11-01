:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60733 address=88.218.136.0/23} on-error {}
:do {add list=$AddressList comment=AS60733 address=88.218.138.0/24} on-error {}
