:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62023 address=109.236.144.0/20} on-error {}
:do {add list=$AddressList comment=AS62023 address=217.26.240.0/20} on-error {}
:do {add list=$AddressList comment=AS62023 address=93.91.80.0/20} on-error {}
