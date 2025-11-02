:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8793 address=for_scripts/asnv4/AS8793.rsc} on-error {}
:do {add list=$AddressList comment=AS8793 address=185.58.0.0/24} on-error {}
:do {add list=$AddressList comment=AS8793 address=185.58.3.0/24} on-error {}
:do {add list=$AddressList comment=AS8793 address=193.109.222.0/24} on-error {}
:do {add list=$AddressList comment=AS8793 address=193.168.6.0/23} on-error {}
:do {add list=$AddressList comment=AS8793 address=193.200.240.0/24} on-error {}
