:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9188 address=for_scripts/asnv4/AS9188.rsc} on-error {}
:do {add list=$AddressList comment=AS9188 address=185.218.56.0/21} on-error {}
:do {add list=$AddressList comment=AS9188 address=193.23.134.0/24} on-error {}
:do {add list=$AddressList comment=AS9188 address=212.89.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9188 address=31.177.120.0/21} on-error {}
:do {add list=$AddressList comment=AS9188 address=31.31.208.0/21} on-error {}
