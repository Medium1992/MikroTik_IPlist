:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61108 address=for_scripts/asnv4/AS61108.rsc} on-error {}
:do {add list=$AddressList comment=AS61108 address=178.238.0.0/22} on-error {}
:do {add list=$AddressList comment=AS61108 address=185.226.40.0/22} on-error {}
:do {add list=$AddressList comment=AS61108 address=185.92.102.0/24} on-error {}
:do {add list=$AddressList comment=AS61108 address=62.249.96.0/22} on-error {}
:do {add list=$AddressList comment=AS61108 address=88.218.52.0/22} on-error {}
