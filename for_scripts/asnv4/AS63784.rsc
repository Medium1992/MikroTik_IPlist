:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.242.0/23]] = 0) do={ add list=$AddressList comment=AS63784 address=103.157.242.0/23 }
:if ([:len [find where list=$AddressList and address=166.119.192.0/19]] = 0) do={ add list=$AddressList comment=AS63784 address=166.119.192.0/19 }
:if ([:len [find where list=$AddressList and address=166.119.224.0/23]] = 0) do={ add list=$AddressList comment=AS63784 address=166.119.224.0/23 }
:if ([:len [find where list=$AddressList and address=166.119.226.0/24]] = 0) do={ add list=$AddressList comment=AS63784 address=166.119.226.0/24 }
