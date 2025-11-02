:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7183 address=for_scripts/asnv4/AS7183.rsc} on-error {}
:do {add list=$AddressList comment=AS7183 address=167.104.0.0/18} on-error {}
:do {add list=$AddressList comment=AS7183 address=167.104.254.0/23} on-error {}
