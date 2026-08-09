:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.203.242.0/23]] = 0) do={ add list=$AddressList comment=AS955 address=103.203.242.0/23 }
:if ([:len [find where list=$AddressList and address=66.118.228.0/22]] = 0) do={ add list=$AddressList comment=AS955 address=66.118.228.0/22 }
