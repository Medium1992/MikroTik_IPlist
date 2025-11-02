:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61484 address=for_scripts/asnv4/AS61484.rsc} on-error {}
:do {add list=$AddressList comment=AS61484 address=168.195.52.0/22} on-error {}
:do {add list=$AddressList comment=AS61484 address=200.126.62.0/23} on-error {}
:do {add list=$AddressList comment=AS61484 address=38.7.105.0/24} on-error {}
