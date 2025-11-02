:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8822 address=for_scripts/asnv4/AS8822.rsc} on-error {}
:do {add list=$AddressList comment=AS8822 address=185.104.117.0/24} on-error {}
:do {add list=$AddressList comment=AS8822 address=195.182.224.0/23} on-error {}
:do {add list=$AddressList comment=AS8822 address=195.182.226.0/24} on-error {}
