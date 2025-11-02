:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61315 address=for_scripts/asnv4/AS61315.rsc} on-error {}
:do {add list=$AddressList comment=AS61315 address=93.101.128.0/17} on-error {}
:do {add list=$AddressList comment=AS61315 address=93.101.32.0/21} on-error {}
:do {add list=$AddressList comment=AS61315 address=93.101.4.0/23} on-error {}
:do {add list=$AddressList comment=AS61315 address=93.101.72.0/21} on-error {}
:do {add list=$AddressList comment=AS61315 address=93.101.80.0/20} on-error {}
:do {add list=$AddressList comment=AS61315 address=93.101.96.0/19} on-error {}
