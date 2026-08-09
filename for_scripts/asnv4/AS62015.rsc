:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.40.139.0/24]] = 0) do={ add list=$AddressList comment=AS62015 address=78.40.139.0/24 }
:if ([:len [find where list=$AddressList and address=87.247.251.0/24]] = 0) do={ add list=$AddressList comment=AS62015 address=87.247.251.0/24 }
:if ([:len [find where list=$AddressList and address=93.93.14.0/23]] = 0) do={ add list=$AddressList comment=AS62015 address=93.93.14.0/23 }
