:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.113.192.0/19]] = 0) do={ add list=$AddressList comment=AS9221 address=161.113.192.0/19 }
:if ([:len [find where list=$AddressList and address=203.112.80.0/20]] = 0) do={ add list=$AddressList comment=AS9221 address=203.112.80.0/20 }
:if ([:len [find where list=$AddressList and address=27.110.72.0/21]] = 0) do={ add list=$AddressList comment=AS9221 address=27.110.72.0/21 }
