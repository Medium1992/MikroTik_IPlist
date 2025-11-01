:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8104 address=199.250.240.0/23} on-error {}
:do {add list=$AddressList comment=AS8104 address=199.250.242.0/24} on-error {}
