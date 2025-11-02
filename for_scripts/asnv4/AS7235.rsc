:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7235 address=for_scripts/asnv4/AS7235.rsc} on-error {}
:do {add list=$AddressList comment=AS7235 address=66.117.128.0/20} on-error {}
:do {add list=$AddressList comment=AS7235 address=66.117.144.0/21} on-error {}
:do {add list=$AddressList comment=AS7235 address=66.117.154.0/23} on-error {}
:do {add list=$AddressList comment=AS7235 address=66.117.156.0/22} on-error {}
