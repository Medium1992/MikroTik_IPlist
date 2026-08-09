:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.226.170.0/24]] = 0) do={ add list=$AddressList comment=AS62029 address=194.226.170.0/24 }
:if ([:len [find where list=$AddressList and address=195.19.67.0/24]] = 0) do={ add list=$AddressList comment=AS62029 address=195.19.67.0/24 }
