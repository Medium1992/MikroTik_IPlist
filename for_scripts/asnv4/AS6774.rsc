:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6774 address=for_scripts/asnv4/AS6774.rsc} on-error {}
:do {add list=$AddressList comment=AS6774 address=102.176.128.0/19} on-error {}
:do {add list=$AddressList comment=AS6774 address=195.234.24.0/24} on-error {}
:do {add list=$AddressList comment=AS6774 address=213.137.128.0/21} on-error {}
:do {add list=$AddressList comment=AS6774 address=213.137.136.0/22} on-error {}
:do {add list=$AddressList comment=AS6774 address=213.137.158.0/24} on-error {}
:do {add list=$AddressList comment=AS6774 address=80.231.53.0/24} on-error {}
:do {add list=$AddressList comment=AS6774 address=80.84.16.0/20} on-error {}
:do {add list=$AddressList comment=AS6774 address=94.102.160.0/20} on-error {}
