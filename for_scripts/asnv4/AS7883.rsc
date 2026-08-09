:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.72.0/22]] = 0) do={ add list=$AddressList comment=AS7883 address=130.51.72.0/22 }
:if ([:len [find where list=$AddressList and address=165.140.102.0/24]] = 0) do={ add list=$AddressList comment=AS7883 address=165.140.102.0/24 }
:if ([:len [find where list=$AddressList and address=199.119.72.0/24]] = 0) do={ add list=$AddressList comment=AS7883 address=199.119.72.0/24 }
