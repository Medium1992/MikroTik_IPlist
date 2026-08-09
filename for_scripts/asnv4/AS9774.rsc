:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.165.56.0/22]] = 0) do={ add list=$AddressList comment=AS9774 address=202.165.56.0/22 }
:if ([:len [find where list=$AddressList and address=203.241.176.0/20]] = 0) do={ add list=$AddressList comment=AS9774 address=203.241.176.0/20 }
