:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.174.106.0/24]] = 0) do={ add list=$AddressList comment=AS62998 address=107.174.106.0/24 }
:if ([:len [find where list=$AddressList and address=155.94.138.0/24]] = 0) do={ add list=$AddressList comment=AS62998 address=155.94.138.0/24 }
:if ([:len [find where list=$AddressList and address=155.94.165.0/24]] = 0) do={ add list=$AddressList comment=AS62998 address=155.94.165.0/24 }
