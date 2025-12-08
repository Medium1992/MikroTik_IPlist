:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62724 address=208.108.120.0/21} on-error {}
:do {add list=$AddressList comment=AS62724 address=208.108.228.0/24} on-error {}
