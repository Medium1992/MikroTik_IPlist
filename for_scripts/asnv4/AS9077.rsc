:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.193.133.0/24]] = 0) do={ add list=$AddressList comment=AS9077 address=212.193.133.0/24 }
:if ([:len [find where list=$AddressList and address=212.193.134.0/24]] = 0) do={ add list=$AddressList comment=AS9077 address=212.193.134.0/24 }
