:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7915 address=for_scripts/asnv4/AS7915.rsc} on-error {}
:do {add list=$AddressList comment=AS7915 address=162.254.92.0/22} on-error {}
:do {add list=$AddressList comment=AS7915 address=169.139.176.0/24} on-error {}
