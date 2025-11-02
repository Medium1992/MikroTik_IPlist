:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8489 address=for_scripts/asnv4/AS8489.rsc} on-error {}
:do {add list=$AddressList comment=AS8489 address=193.37.151.0/24} on-error {}
:do {add list=$AddressList comment=AS8489 address=195.22.142.0/23} on-error {}
:do {add list=$AddressList comment=AS8489 address=195.245.254.0/24} on-error {}
:do {add list=$AddressList comment=AS8489 address=91.198.114.0/24} on-error {}
:do {add list=$AddressList comment=AS8489 address=91.199.88.0/24} on-error {}
