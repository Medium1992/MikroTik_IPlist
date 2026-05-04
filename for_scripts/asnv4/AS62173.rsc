:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62173 address=185.75.196.0/24} on-error {}
:do {add list=$AddressList comment=AS62173 address=185.75.198.0/23} on-error {}
