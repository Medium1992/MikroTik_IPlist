:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9104 address=for_scripts/asnv4/AS9104.rsc} on-error {}
:do {add list=$AddressList comment=AS9104 address=185.161.220.0/22} on-error {}
:do {add list=$AddressList comment=AS9104 address=195.60.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9104 address=212.3.160.0/19} on-error {}
:do {add list=$AddressList comment=AS9104 address=95.128.153.0/24} on-error {}
