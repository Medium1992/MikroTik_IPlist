:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.229.0/24]] = 0) do={ add list=$AddressList comment=AS62598 address=141.193.229.0/24 }
:if ([:len [find where list=$AddressList and address=216.87.8.0/22]] = 0) do={ add list=$AddressList comment=AS62598 address=216.87.8.0/22 }
