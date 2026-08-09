:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.190.0.0/16]] = 0) do={ add list=$AddressList comment=AS89 address=129.190.0.0/16 }
:if ([:len [find where list=$AddressList and address=164.223.0.0/16]] = 0) do={ add list=$AddressList comment=AS89 address=164.223.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.97.81.0/24]] = 0) do={ add list=$AddressList comment=AS89 address=198.97.81.0/24 }
:if ([:len [find where list=$AddressList and address=198.97.82.0/23]] = 0) do={ add list=$AddressList comment=AS89 address=198.97.82.0/23 }
:if ([:len [find where list=$AddressList and address=198.97.84.0/22]] = 0) do={ add list=$AddressList comment=AS89 address=198.97.84.0/22 }
:if ([:len [find where list=$AddressList and address=198.97.88.0/24]] = 0) do={ add list=$AddressList comment=AS89 address=198.97.88.0/24 }
