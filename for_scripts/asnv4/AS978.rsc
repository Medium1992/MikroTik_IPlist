:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.65.204.0/23]] = 0) do={ add list=$AddressList comment=AS978 address=134.65.204.0/23 }
:if ([:len [find where list=$AddressList and address=134.65.206.0/24]] = 0) do={ add list=$AddressList comment=AS978 address=134.65.206.0/24 }
