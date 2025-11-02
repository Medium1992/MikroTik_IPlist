:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60573 address=for_scripts/asnv4/AS60573.rsc} on-error {}
:do {add list=$AddressList comment=AS60573 address=146.120.172.0/23} on-error {}
:do {add list=$AddressList comment=AS60573 address=93.170.2.0/24} on-error {}
:do {add list=$AddressList comment=AS60573 address=95.46.77.0/24} on-error {}
