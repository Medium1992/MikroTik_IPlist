:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8219 address=185.232.47.0/24} on-error {}
:do {add list=$AddressList comment=AS8219 address=212.18.96.0/24} on-error {}
:do {add list=$AddressList comment=AS8219 address=80.71.154.0/24} on-error {}
