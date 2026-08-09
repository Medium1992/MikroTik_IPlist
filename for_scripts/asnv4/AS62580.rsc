:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.64.30.0/24]] = 0) do={ add list=$AddressList comment=AS62580 address=208.64.30.0/24 }
