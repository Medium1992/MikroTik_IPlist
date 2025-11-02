:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8249 address=for_scripts/asnv4/AS8249.rsc} on-error {}
:do {add list=$AddressList comment=AS8249 address=185.35.120.0/22} on-error {}
:do {add list=$AddressList comment=AS8249 address=195.144.192.0/20} on-error {}
:do {add list=$AddressList comment=AS8249 address=195.144.208.0/22} on-error {}
:do {add list=$AddressList comment=AS8249 address=195.144.214.0/23} on-error {}
:do {add list=$AddressList comment=AS8249 address=195.144.216.0/23} on-error {}
:do {add list=$AddressList comment=AS8249 address=195.144.218.0/24} on-error {}
:do {add list=$AddressList comment=AS8249 address=195.144.220.0/22} on-error {}
