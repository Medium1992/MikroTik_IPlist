:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.0.48.0/24]] = 0) do={ add list=$AddressList comment=AS62659 address=192.0.48.0/24 }
:if ([:len [find where list=$AddressList and address=192.0.50.0/23]] = 0) do={ add list=$AddressList comment=AS62659 address=192.0.50.0/23 }
:if ([:len [find where list=$AddressList and address=192.0.54.0/24]] = 0) do={ add list=$AddressList comment=AS62659 address=192.0.54.0/24 }
:if ([:len [find where list=$AddressList and address=192.0.63.0/24]] = 0) do={ add list=$AddressList comment=AS62659 address=192.0.63.0/24 }
