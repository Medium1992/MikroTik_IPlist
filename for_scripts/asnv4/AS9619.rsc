:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9619 address=for_scripts/asnv4/AS9619.rsc} on-error {}
:do {add list=$AddressList comment=AS9619 address=133.138.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9619 address=137.153.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9619 address=146.215.0.0/21} on-error {}
:do {add list=$AddressList comment=AS9619 address=146.215.12.0/22} on-error {}
:do {add list=$AddressList comment=AS9619 address=146.215.128.0/17} on-error {}
:do {add list=$AddressList comment=AS9619 address=146.215.16.0/20} on-error {}
:do {add list=$AddressList comment=AS9619 address=146.215.32.0/19} on-error {}
:do {add list=$AddressList comment=AS9619 address=146.215.64.0/18} on-error {}
:do {add list=$AddressList comment=AS9619 address=211.125.128.0/20} on-error {}
