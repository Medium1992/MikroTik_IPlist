:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.88.0/22]] = 0) do={ add list=$AddressList comment=AS64290 address=172.83.88.0/22 }
:if ([:len [find where list=$AddressList and address=23.164.64.0/24]] = 0) do={ add list=$AddressList comment=AS64290 address=23.164.64.0/24 }
