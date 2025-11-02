:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9150 address=for_scripts/asnv4/AS9150.rsc} on-error {}
:do {add list=$AddressList comment=AS9150 address=185.12.120.0/22} on-error {}
:do {add list=$AddressList comment=AS9150 address=185.65.124.0/24} on-error {}
:do {add list=$AddressList comment=AS9150 address=185.67.64.0/22} on-error {}
:do {add list=$AddressList comment=AS9150 address=193.176.132.0/22} on-error {}
:do {add list=$AddressList comment=AS9150 address=212.83.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9150 address=213.206.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9150 address=213.207.64.0/18} on-error {}
