:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.184.228.0/23]] = 0) do={ add list=$AddressList comment=AS60744 address=213.184.228.0/23 }
:if ([:len [find where list=$AddressList and address=217.21.57.0/24]] = 0) do={ add list=$AddressList comment=AS60744 address=217.21.57.0/24 }
:if ([:len [find where list=$AddressList and address=217.21.62.0/24]] = 0) do={ add list=$AddressList comment=AS60744 address=217.21.62.0/24 }
