:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.15.128.0/20]] = 0) do={ add list=$AddressList comment=AS62862 address=72.15.128.0/20 }
:if ([:len [find where list=$AddressList and address=81.21.144.0/20]] = 0) do={ add list=$AddressList comment=AS62862 address=81.21.144.0/20 }
