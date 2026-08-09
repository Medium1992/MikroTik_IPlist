:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.73.81.0/24]] = 0) do={ add list=$AddressList comment=AS62954 address=199.73.81.0/24 }
:if ([:len [find where list=$AddressList and address=70.150.209.0/24]] = 0) do={ add list=$AddressList comment=AS62954 address=70.150.209.0/24 }
