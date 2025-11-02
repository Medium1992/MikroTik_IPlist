:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9667 address=for_scripts/asnv4/AS9667.rsc} on-error {}
:do {add list=$AddressList comment=AS9667 address=103.20.208.0/22} on-error {}
:do {add list=$AddressList comment=AS9667 address=180.94.112.0/21} on-error {}
:do {add list=$AddressList comment=AS9667 address=202.58.34.0/23} on-error {}
:do {add list=$AddressList comment=AS9667 address=202.58.40.0/21} on-error {}
:do {add list=$AddressList comment=AS9667 address=202.58.48.0/20} on-error {}
:do {add list=$AddressList comment=AS9667 address=203.209.221.0/24} on-error {}
