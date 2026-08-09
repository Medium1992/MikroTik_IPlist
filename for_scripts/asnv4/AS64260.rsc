:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.128.252.0/22]] = 0) do={ add list=$AddressList comment=AS64260 address=138.128.252.0/22 }
:if ([:len [find where list=$AddressList and address=199.74.220.0/24]] = 0) do={ add list=$AddressList comment=AS64260 address=199.74.220.0/24 }
:if ([:len [find where list=$AddressList and address=23.138.192.0/24]] = 0) do={ add list=$AddressList comment=AS64260 address=23.138.192.0/24 }
