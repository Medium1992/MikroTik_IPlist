:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.98.12.0/24]] = 0) do={ add list=$AddressList comment=AS62474 address=198.98.12.0/24 }
:if ([:len [find where list=$AddressList and address=198.98.8.0/22]] = 0) do={ add list=$AddressList comment=AS62474 address=198.98.8.0/22 }
