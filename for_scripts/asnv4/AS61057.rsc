:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.253.240.0/24]] = 0) do={ add list=$AddressList comment=AS61057 address=195.253.240.0/24 }
