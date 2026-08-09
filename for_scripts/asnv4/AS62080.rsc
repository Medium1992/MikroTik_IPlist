:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.247.195.0/24]] = 0) do={ add list=$AddressList comment=AS62080 address=193.247.195.0/24 }
:if ([:len [find where list=$AddressList and address=194.145.141.0/24]] = 0) do={ add list=$AddressList comment=AS62080 address=194.145.141.0/24 }
