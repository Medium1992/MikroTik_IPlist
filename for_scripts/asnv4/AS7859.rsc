:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7859 address=for_scripts/asnv4/AS7859.rsc} on-error {}
:do {add list=$AddressList comment=AS7859 address=209.68.0.0/18} on-error {}
:do {add list=$AddressList comment=AS7859 address=216.146.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7859 address=216.92.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7859 address=65.181.188.0/22} on-error {}
:do {add list=$AddressList comment=AS7859 address=66.39.0.0/17} on-error {}
:do {add list=$AddressList comment=AS7859 address=66.39.128.0/19} on-error {}
:do {add list=$AddressList comment=AS7859 address=76.75.208.0/20} on-error {}
