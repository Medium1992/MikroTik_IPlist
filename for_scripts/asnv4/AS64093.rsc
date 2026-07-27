:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64093 address=110.232.188.0/23} on-error {}
:do {add list=$AddressList comment=AS64093 address=110.232.190.0/24} on-error {}
