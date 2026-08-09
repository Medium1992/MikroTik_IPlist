:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.24.188.0/24]] = 0) do={ add list=$AddressList comment=AS9864 address=203.24.188.0/24 }
:if ([:len [find where list=$AddressList and address=58.102.135.0/24]] = 0) do={ add list=$AddressList comment=AS9864 address=58.102.135.0/24 }
