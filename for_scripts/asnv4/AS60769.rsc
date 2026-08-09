:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.184.239.0/24]] = 0) do={ add list=$AddressList comment=AS60769 address=213.184.239.0/24 }
:if ([:len [find where list=$AddressList and address=213.184.242.0/24]] = 0) do={ add list=$AddressList comment=AS60769 address=213.184.242.0/24 }
