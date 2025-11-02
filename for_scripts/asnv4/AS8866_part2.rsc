:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8866 address=for_scripts/asnv4/AS8866_part2.rsc} on-error {}
:do {add list=$AddressList comment=AS8866 address=95.43.64.0/19} on-error {}
:do {add list=$AddressList comment=AS8866 address=95.43.96.0/20} on-error {}
:do {add list=$AddressList comment=AS8866 address=95.87.192.0/20} on-error {}
:do {add list=$AddressList comment=AS8866 address=95.87.208.0/24} on-error {}
:do {add list=$AddressList comment=AS8866 address=95.87.210.0/23} on-error {}
:do {add list=$AddressList comment=AS8866 address=95.87.212.0/22} on-error {}
:do {add list=$AddressList comment=AS8866 address=95.87.216.0/21} on-error {}
:do {add list=$AddressList comment=AS8866 address=95.87.224.0/20} on-error {}
:do {add list=$AddressList comment=AS8866 address=95.87.240.0/21} on-error {}
:do {add list=$AddressList comment=AS8866 address=95.87.248.0/23} on-error {}
:do {add list=$AddressList comment=AS8866 address=95.87.250.0/24} on-error {}
:do {add list=$AddressList comment=AS8866 address=95.87.252.0/24} on-error {}
:do {add list=$AddressList comment=AS8866 address=95.87.254.0/24} on-error {}
