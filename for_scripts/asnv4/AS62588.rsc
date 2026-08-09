:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.217.176.0/24]] = 0) do={ add list=$AddressList comment=AS62588 address=162.217.176.0/24 }
:if ([:len [find where list=$AddressList and address=162.254.68.0/23]] = 0) do={ add list=$AddressList comment=AS62588 address=162.254.68.0/23 }
