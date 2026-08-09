:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.28.52.0/22]] = 0) do={ add list=$AddressList comment=AS8265 address=185.28.52.0/22 }
:if ([:len [find where list=$AddressList and address=195.96.192.0/19]] = 0) do={ add list=$AddressList comment=AS8265 address=195.96.192.0/19 }
