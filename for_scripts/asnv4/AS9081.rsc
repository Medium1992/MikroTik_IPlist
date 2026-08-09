:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.102.128.0/20]] = 0) do={ add list=$AddressList comment=AS9081 address=212.102.128.0/20 }
