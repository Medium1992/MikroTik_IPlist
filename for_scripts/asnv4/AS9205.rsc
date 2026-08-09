:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.110.112.0/22]] = 0) do={ add list=$AddressList comment=AS9205 address=193.110.112.0/22 }
:if ([:len [find where list=$AddressList and address=87.76.224.0/19]] = 0) do={ add list=$AddressList comment=AS9205 address=87.76.224.0/19 }
