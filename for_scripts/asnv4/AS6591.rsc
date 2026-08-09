:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.117.213.0/24]] = 0) do={ add list=$AddressList comment=AS6591 address=170.117.213.0/24 }
:if ([:len [find where list=$AddressList and address=170.117.214.0/23]] = 0) do={ add list=$AddressList comment=AS6591 address=170.117.214.0/23 }
