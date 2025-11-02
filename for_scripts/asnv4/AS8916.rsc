:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8916 address=for_scripts/asnv4/AS8916.rsc} on-error {}
:do {add list=$AddressList comment=AS8916 address=185.56.44.0/22} on-error {}
:do {add list=$AddressList comment=AS8916 address=185.87.56.0/22} on-error {}
:do {add list=$AddressList comment=AS8916 address=188.246.192.0/19} on-error {}
:do {add list=$AddressList comment=AS8916 address=193.108.199.0/24} on-error {}
:do {add list=$AddressList comment=AS8916 address=213.5.88.0/21} on-error {}
