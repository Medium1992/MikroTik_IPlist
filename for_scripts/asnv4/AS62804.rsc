:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.141.214.0/23]] = 0) do={ add list=$AddressList comment=AS62804 address=63.141.214.0/23 }
:if ([:len [find where list=$AddressList and address=69.22.188.0/24]] = 0) do={ add list=$AddressList comment=AS62804 address=69.22.188.0/24 }
