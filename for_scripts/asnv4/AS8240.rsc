:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8240 address=185.161.84.0/22} on-error {}
:do {add list=$AddressList comment=AS8240 address=185.172.24.0/22} on-error {}
:do {add list=$AddressList comment=AS8240 address=195.80.96.0/19} on-error {}
:do {add list=$AddressList comment=AS8240 address=213.184.32.0/19} on-error {}
