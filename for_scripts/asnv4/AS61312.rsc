:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61312 address=93.170.175.0/24} on-error {}
:do {add list=$AddressList comment=AS61312 address=93.170.55.0/24} on-error {}
:do {add list=$AddressList comment=AS61312 address=93.171.152.0/24} on-error {}
