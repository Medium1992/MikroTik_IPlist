:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9637 address=for_scripts/asnv4/AS9637.rsc} on-error {}
:do {add list=$AddressList comment=AS9637 address=203.230.121.0/24} on-error {}
:do {add list=$AddressList comment=AS9637 address=203.230.122.0/23} on-error {}
:do {add list=$AddressList comment=AS9637 address=203.253.239.0/24} on-error {}
:do {add list=$AddressList comment=AS9637 address=203.253.240.0/21} on-error {}
:do {add list=$AddressList comment=AS9637 address=210.110.204.0/24} on-error {}
:do {add list=$AddressList comment=AS9637 address=210.125.80.0/22} on-error {}
:do {add list=$AddressList comment=AS9637 address=210.125.86.0/23} on-error {}
