:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8149 address=for_scripts/asnv4/AS8149.rsc} on-error {}
:do {add list=$AddressList comment=AS8149 address=199.192.64.0/23} on-error {}
:do {add list=$AddressList comment=AS8149 address=199.192.67.0/24} on-error {}
:do {add list=$AddressList comment=AS8149 address=213.152.243.0/24} on-error {}
:do {add list=$AddressList comment=AS8149 address=38.81.4.0/24} on-error {}
