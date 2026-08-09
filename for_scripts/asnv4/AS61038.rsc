:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.208.135.0/24]] = 0) do={ add list=$AddressList comment=AS61038 address=188.208.135.0/24 }
:if ([:len [find where list=$AddressList and address=80.75.217.0/24]] = 0) do={ add list=$AddressList comment=AS61038 address=80.75.217.0/24 }
