:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8257 address=for_scripts/asnv4/AS8257.rsc} on-error {}
:do {add list=$AddressList comment=AS8257 address=176.61.192.0/18} on-error {}
:do {add list=$AddressList comment=AS8257 address=178.253.128.0/18} on-error {}
:do {add list=$AddressList comment=AS8257 address=185.37.240.0/22} on-error {}
:do {add list=$AddressList comment=AS8257 address=188.112.64.0/18} on-error {}
:do {add list=$AddressList comment=AS8257 address=85.135.128.0/17} on-error {}
