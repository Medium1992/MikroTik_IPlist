:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8868 address=185.120.160.0/23} on-error {}
:do {add list=$AddressList comment=AS8868 address=185.120.163.0/24} on-error {}
:do {add list=$AddressList comment=AS8868 address=185.174.248.0/22} on-error {}
:do {add list=$AddressList comment=AS8868 address=185.194.76.0/22} on-error {}
