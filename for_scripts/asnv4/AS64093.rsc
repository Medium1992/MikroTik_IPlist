:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.232.188.0/23]] = 0) do={ add list=$AddressList comment=AS64093 address=110.232.188.0/23 }
:if ([:len [find where list=$AddressList and address=110.232.190.0/24]] = 0) do={ add list=$AddressList comment=AS64093 address=110.232.190.0/24 }
