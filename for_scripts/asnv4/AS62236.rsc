:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.219.155.0/24]] = 0) do={ add list=$AddressList comment=AS62236 address=178.219.155.0/24 }
:if ([:len [find where list=$AddressList and address=185.224.28.0/24]] = 0) do={ add list=$AddressList comment=AS62236 address=185.224.28.0/24 }
