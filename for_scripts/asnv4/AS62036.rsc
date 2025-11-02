:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62036 address=91.194.113.0/24} on-error {}
:do {add list=$AddressList comment=AS62036 address=92.63.190.0/24} on-error {}
