:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.25.224.0/24]] = 0) do={ add list=$AddressList comment=AS60785 address=185.25.224.0/24 }
:if ([:len [find where list=$AddressList and address=185.25.227.0/24]] = 0) do={ add list=$AddressList comment=AS60785 address=185.25.227.0/24 }
