:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.239.244.0/23]] = 0) do={ add list=$AddressList comment=AS61523 address=170.239.244.0/23 }
:if ([:len [find where list=$AddressList and address=179.62.165.0/24]] = 0) do={ add list=$AddressList comment=AS61523 address=179.62.165.0/24 }
:if ([:len [find where list=$AddressList and address=179.62.40.0/23]] = 0) do={ add list=$AddressList comment=AS61523 address=179.62.40.0/23 }
:if ([:len [find where list=$AddressList and address=179.62.5.0/24]] = 0) do={ add list=$AddressList comment=AS61523 address=179.62.5.0/24 }
