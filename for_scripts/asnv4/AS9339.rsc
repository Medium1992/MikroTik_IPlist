:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.227.0/24]] = 0) do={ add list=$AddressList comment=AS9339 address=110.170.227.0/24 }
:if ([:len [find where list=$AddressList and address=203.146.13.0/24]] = 0) do={ add list=$AddressList comment=AS9339 address=203.146.13.0/24 }
