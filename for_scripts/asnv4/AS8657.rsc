:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8657 address=for_scripts/asnv4/AS8657.rsc} on-error {}
:do {add list=$AddressList comment=AS8657 address=185.96.172.0/22} on-error {}
:do {add list=$AddressList comment=AS8657 address=195.8.0.0/19} on-error {}
:do {add list=$AddressList comment=AS8657 address=217.168.112.0/21} on-error {}
