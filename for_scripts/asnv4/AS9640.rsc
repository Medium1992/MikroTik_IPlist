:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9640 address=for_scripts/asnv4/AS9640.rsc} on-error {}
:do {add list=$AddressList comment=AS9640 address=180.222.220.0/24} on-error {}
:do {add list=$AddressList comment=AS9640 address=192.132.247.0/24} on-error {}
:do {add list=$AddressList comment=AS9640 address=192.203.140.0/24} on-error {}
:do {add list=$AddressList comment=AS9640 address=192.5.90.0/24} on-error {}
:do {add list=$AddressList comment=AS9640 address=218.37.128.0/23} on-error {}
