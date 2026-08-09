:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.176.252.0/24]] = 0) do={ add list=$AddressList comment=AS62054 address=193.176.252.0/24 }
:if ([:len [find where list=$AddressList and address=193.176.254.0/24]] = 0) do={ add list=$AddressList comment=AS62054 address=193.176.254.0/24 }
