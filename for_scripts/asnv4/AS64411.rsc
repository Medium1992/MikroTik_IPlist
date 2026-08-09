:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.172.0.0/21]] = 0) do={ add list=$AddressList comment=AS64411 address=158.172.0.0/21 }
:if ([:len [find where list=$AddressList and address=158.172.96.0/24]] = 0) do={ add list=$AddressList comment=AS64411 address=158.172.96.0/24 }
:if ([:len [find where list=$AddressList and address=185.165.164.0/22]] = 0) do={ add list=$AddressList comment=AS64411 address=185.165.164.0/22 }
