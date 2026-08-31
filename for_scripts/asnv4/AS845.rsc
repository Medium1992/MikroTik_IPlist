:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.96.84.0/24]] = 0) do={ add list=$AddressList comment=AS845 address=199.96.84.0/24 }
:if ([:len [find where list=$AddressList and address=199.96.86.0/23]] = 0) do={ add list=$AddressList comment=AS845 address=199.96.86.0/23 }
:if ([:len [find where list=$AddressList and address=209.240.8.0/24]] = 0) do={ add list=$AddressList comment=AS845 address=209.240.8.0/24 }
:if ([:len [find where list=$AddressList and address=8.17.48.0/24]] = 0) do={ add list=$AddressList comment=AS845 address=8.17.48.0/24 }
