:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61106 address=81.162.54.0/23} on-error {}
:do {add list=$AddressList comment=AS61106 address=82.115.50.0/24} on-error {}
