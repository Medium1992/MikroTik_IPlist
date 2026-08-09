:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.144.0/22]] = 0) do={ add list=$AddressList comment=AS64099 address=143.202.144.0/22 }
:if ([:len [find where list=$AddressList and address=190.228.169.0/24]] = 0) do={ add list=$AddressList comment=AS64099 address=190.228.169.0/24 }
