:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8111 address=for_scripts/asnv4/AS8111.rsc} on-error {}
:do {add list=$AddressList comment=AS8111 address=129.173.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8111 address=134.190.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8111 address=140.184.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8111 address=140.230.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8111 address=192.75.138.0/24} on-error {}
:do {add list=$AddressList comment=AS8111 address=192.75.96.0/23} on-error {}
:do {add list=$AddressList comment=AS8111 address=198.166.233.0/24} on-error {}
