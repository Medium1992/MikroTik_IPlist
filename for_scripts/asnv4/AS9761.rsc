:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9761 address=for_scripts/asnv4/AS9761.rsc} on-error {}
:do {add list=$AddressList comment=AS9761 address=120.73.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9761 address=165.141.0.0/22} on-error {}
:do {add list=$AddressList comment=AS9761 address=165.141.10.0/23} on-error {}
:do {add list=$AddressList comment=AS9761 address=165.141.12.0/22} on-error {}
:do {add list=$AddressList comment=AS9761 address=165.141.128.0/17} on-error {}
:do {add list=$AddressList comment=AS9761 address=165.141.16.0/21} on-error {}
:do {add list=$AddressList comment=AS9761 address=165.141.24.0/22} on-error {}
:do {add list=$AddressList comment=AS9761 address=165.141.28.0/23} on-error {}
:do {add list=$AddressList comment=AS9761 address=165.141.30.0/24} on-error {}
:do {add list=$AddressList comment=AS9761 address=165.141.32.0/24} on-error {}
:do {add list=$AddressList comment=AS9761 address=165.141.34.0/23} on-error {}
:do {add list=$AddressList comment=AS9761 address=165.141.36.0/22} on-error {}
:do {add list=$AddressList comment=AS9761 address=165.141.4.0/24} on-error {}
:do {add list=$AddressList comment=AS9761 address=165.141.40.0/21} on-error {}
:do {add list=$AddressList comment=AS9761 address=165.141.48.0/22} on-error {}
:do {add list=$AddressList comment=AS9761 address=165.141.53.0/24} on-error {}
:do {add list=$AddressList comment=AS9761 address=165.141.54.0/23} on-error {}
:do {add list=$AddressList comment=AS9761 address=165.141.56.0/21} on-error {}
:do {add list=$AddressList comment=AS9761 address=165.141.64.0/18} on-error {}
:do {add list=$AddressList comment=AS9761 address=165.141.9.0/24} on-error {}
