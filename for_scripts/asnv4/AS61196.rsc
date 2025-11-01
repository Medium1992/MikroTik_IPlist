:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61196 address=93.171.215.0/24} on-error {}
:do {add list=$AddressList comment=AS61196 address=95.46.44.0/23} on-error {}
