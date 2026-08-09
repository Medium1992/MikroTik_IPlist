:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.55.174.0/24]] = 0) do={ add list=$AddressList comment=AS63073 address=170.55.174.0/24 }
:if ([:len [find where list=$AddressList and address=45.42.207.0/24]] = 0) do={ add list=$AddressList comment=AS63073 address=45.42.207.0/24 }
:if ([:len [find where list=$AddressList and address=64.186.135.0/24]] = 0) do={ add list=$AddressList comment=AS63073 address=64.186.135.0/24 }
