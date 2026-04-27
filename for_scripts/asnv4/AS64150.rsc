:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64150 address=45.68.33.0/24} on-error {}
:do {add list=$AddressList comment=AS64150 address=45.68.34.0/23} on-error {}
:do {add list=$AddressList comment=AS64150 address=45.68.62.0/23} on-error {}
