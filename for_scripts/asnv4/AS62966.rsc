:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.232.216.0/23]] = 0) do={ add list=$AddressList comment=AS62966 address=198.232.216.0/23 }
:if ([:len [find where list=$AddressList and address=216.162.194.0/23]] = 0) do={ add list=$AddressList comment=AS62966 address=216.162.194.0/23 }
