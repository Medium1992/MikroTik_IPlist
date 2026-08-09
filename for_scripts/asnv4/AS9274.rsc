:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.125.0.0/16]] = 0) do={ add list=$AddressList comment=AS9274 address=164.125.0.0/16 }
:if ([:len [find where list=$AddressList and address=203.232.240.0/22]] = 0) do={ add list=$AddressList comment=AS9274 address=203.232.240.0/22 }
:if ([:len [find where list=$AddressList and address=203.232.244.0/23]] = 0) do={ add list=$AddressList comment=AS9274 address=203.232.244.0/23 }
:if ([:len [find where list=$AddressList and address=203.232.246.0/24]] = 0) do={ add list=$AddressList comment=AS9274 address=203.232.246.0/24 }
