:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60730 address=185.24.176.0/23} on-error {}
:do {add list=$AddressList comment=AS60730 address=92.43.155.0/24} on-error {}
:do {add list=$AddressList comment=AS60730 address=92.43.157.0/24} on-error {}
