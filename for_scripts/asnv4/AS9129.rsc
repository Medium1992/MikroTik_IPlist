:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9129 address=for_scripts/asnv4/AS9129.rsc} on-error {}
:do {add list=$AddressList comment=AS9129 address=195.202.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9129 address=217.199.144.0/20} on-error {}
:do {add list=$AddressList comment=AS9129 address=41.209.16.0/20} on-error {}
:do {add list=$AddressList comment=AS9129 address=41.209.3.0/24} on-error {}
:do {add list=$AddressList comment=AS9129 address=41.209.32.0/19} on-error {}
:do {add list=$AddressList comment=AS9129 address=41.209.5.0/24} on-error {}
:do {add list=$AddressList comment=AS9129 address=41.209.8.0/21} on-error {}
