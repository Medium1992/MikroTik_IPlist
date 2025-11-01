:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9161 address=195.110.160.0/20} on-error {}
:do {add list=$AddressList comment=AS9161 address=195.110.186.0/23} on-error {}
:do {add list=$AddressList comment=AS9161 address=195.110.188.0/23} on-error {}
:do {add list=$AddressList comment=AS9161 address=195.110.191.0/24} on-error {}
