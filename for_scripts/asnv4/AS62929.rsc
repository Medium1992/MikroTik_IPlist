:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.246.192.0/22]] = 0) do={ add list=$AddressList comment=AS62929 address=162.246.192.0/22 }
:if ([:len [find where list=$AddressList and address=216.234.138.0/23]] = 0) do={ add list=$AddressList comment=AS62929 address=216.234.138.0/23 }
