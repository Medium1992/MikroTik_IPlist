:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS693 address=129.74.0.0/16} on-error {}
:do {add list=$AddressList comment=AS693 address=66.205.160.0/20} on-error {}
:do {add list=$AddressList comment=AS693 address=66.254.224.0/19} on-error {}
