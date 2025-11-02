:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8416 address=178.163.0.0/17} on-error {}
:do {add list=$AddressList comment=AS8416 address=185.134.36.0/22} on-error {}
:do {add list=$AddressList comment=AS8416 address=217.113.112.0/20} on-error {}
:do {add list=$AddressList comment=AS8416 address=81.23.176.0/20} on-error {}
