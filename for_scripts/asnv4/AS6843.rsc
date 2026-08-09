:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.120.36.0/23]] = 0) do={ add list=$AddressList comment=AS6843 address=185.120.36.0/23 }
:if ([:len [find where list=$AddressList and address=185.120.38.0/24]] = 0) do={ add list=$AddressList comment=AS6843 address=185.120.38.0/24 }
