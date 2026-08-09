:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.113.114.0/24]] = 0) do={ add list=$AddressList comment=AS62402 address=176.113.114.0/24 }
