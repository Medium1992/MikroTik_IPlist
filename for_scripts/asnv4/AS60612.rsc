:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60612 address=for_scripts/asnv4/AS60612.rsc} on-error {}
:do {add list=$AddressList comment=AS60612 address=92.253.203.0/24} on-error {}
:do {add list=$AddressList comment=AS60612 address=93.170.7.0/24} on-error {}
:do {add list=$AddressList comment=AS60612 address=95.46.125.0/24} on-error {}
:do {add list=$AddressList comment=AS60612 address=95.46.164.0/23} on-error {}
:do {add list=$AddressList comment=AS60612 address=95.47.175.0/24} on-error {}
