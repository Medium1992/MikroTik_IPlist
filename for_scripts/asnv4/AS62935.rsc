:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62935 address=204.9.40.0/21} on-error {}
:do {add list=$AddressList comment=AS62935 address=66.205.244.0/23} on-error {}
