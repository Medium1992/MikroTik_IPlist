:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8661 address=178.175.0.0/17} on-error {}
:do {add list=$AddressList comment=AS8661 address=185.47.188.0/22} on-error {}
:do {add list=$AddressList comment=AS8661 address=213.163.96.0/19} on-error {}
