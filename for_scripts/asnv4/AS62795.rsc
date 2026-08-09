:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.221.153.0/24]] = 0) do={ add list=$AddressList comment=AS62795 address=162.221.153.0/24 }
:if ([:len [find where list=$AddressList and address=162.221.156.0/22]] = 0) do={ add list=$AddressList comment=AS62795 address=162.221.156.0/22 }
