:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.197.0.0/16]] = 0) do={ add list=$AddressList comment=AS62976 address=163.197.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.203.192.0/22]] = 0) do={ add list=$AddressList comment=AS62976 address=185.203.192.0/22 }
:if ([:len [find where list=$AddressList and address=206.251.192.0/24]] = 0) do={ add list=$AddressList comment=AS62976 address=206.251.192.0/24 }
:if ([:len [find where list=$AddressList and address=206.251.194.0/23]] = 0) do={ add list=$AddressList comment=AS62976 address=206.251.194.0/23 }
