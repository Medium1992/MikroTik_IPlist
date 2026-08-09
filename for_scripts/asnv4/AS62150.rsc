:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.170.52.0/24]] = 0) do={ add list=$AddressList comment=AS62150 address=93.170.52.0/24 }
