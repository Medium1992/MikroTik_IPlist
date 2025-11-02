:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64006 address=for_scripts/asnv4/AS64006.rsc} on-error {}
:do {add list=$AddressList comment=AS64006 address=103.19.216.0/24} on-error {}
:do {add list=$AddressList comment=AS64006 address=103.43.253.0/24} on-error {}
:do {add list=$AddressList comment=AS64006 address=103.43.254.0/23} on-error {}
:do {add list=$AddressList comment=AS64006 address=103.81.40.0/22} on-error {}
:do {add list=$AddressList comment=AS64006 address=43.225.12.0/22} on-error {}
