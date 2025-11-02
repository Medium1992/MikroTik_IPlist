:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8352 address=185.65.141.0/24} on-error {}
:do {add list=$AddressList comment=AS8352 address=78.153.250.0/24} on-error {}
:do {add list=$AddressList comment=AS8352 address=91.213.148.0/24} on-error {}
:do {add list=$AddressList comment=AS8352 address=95.143.75.0/24} on-error {}
