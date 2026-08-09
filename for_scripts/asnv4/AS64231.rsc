:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.120.0/24]] = 0) do={ add list=$AddressList comment=AS64231 address=103.140.120.0/24 }
:if ([:len [find where list=$AddressList and address=103.99.42.0/24]] = 0) do={ add list=$AddressList comment=AS64231 address=103.99.42.0/24 }
:if ([:len [find where list=$AddressList and address=199.48.228.0/23]] = 0) do={ add list=$AddressList comment=AS64231 address=199.48.228.0/23 }
:if ([:len [find where list=$AddressList and address=45.179.198.0/24]] = 0) do={ add list=$AddressList comment=AS64231 address=45.179.198.0/24 }
