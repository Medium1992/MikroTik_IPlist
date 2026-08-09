:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.155.56.0/23]] = 0) do={ add list=$AddressList comment=AS64150 address=45.155.56.0/23 }
:if ([:len [find where list=$AddressList and address=45.68.33.0/24]] = 0) do={ add list=$AddressList comment=AS64150 address=45.68.33.0/24 }
:if ([:len [find where list=$AddressList and address=45.68.34.0/23]] = 0) do={ add list=$AddressList comment=AS64150 address=45.68.34.0/23 }
:if ([:len [find where list=$AddressList and address=45.68.62.0/23]] = 0) do={ add list=$AddressList comment=AS64150 address=45.68.62.0/23 }
