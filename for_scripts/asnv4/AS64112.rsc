:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.92.0/22]] = 0) do={ add list=$AddressList comment=AS64112 address=170.247.92.0/22 }
:if ([:len [find where list=$AddressList and address=45.68.47.0/24]] = 0) do={ add list=$AddressList comment=AS64112 address=45.68.47.0/24 }
:if ([:len [find where list=$AddressList and address=45.71.11.0/24]] = 0) do={ add list=$AddressList comment=AS64112 address=45.71.11.0/24 }
