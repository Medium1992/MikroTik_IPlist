:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6140 address=for_scripts/asnv4/AS6140.rsc} on-error {}
:do {add list=$AddressList comment=AS6140 address=107.161.208.0/20} on-error {}
:do {add list=$AddressList comment=AS6140 address=192.203.228.0/24} on-error {}
:do {add list=$AddressList comment=AS6140 address=198.182.225.0/24} on-error {}
:do {add list=$AddressList comment=AS6140 address=216.41.142.0/24} on-error {}
:do {add list=$AddressList comment=AS6140 address=44.2.52.0/23} on-error {}
:do {add list=$AddressList comment=AS6140 address=44.31.197.0/24} on-error {}
:do {add list=$AddressList comment=AS6140 address=44.31.70.0/24} on-error {}
:do {add list=$AddressList comment=AS6140 address=44.4.59.0/24} on-error {}
