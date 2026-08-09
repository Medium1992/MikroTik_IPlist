:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.83.227/32]] = 0) do={ add list=$AddressList comment=animego.org address=104.21.83.227/32 }
:if ([:len [find where list=$AddressList and address=172.67.182.101/32]] = 0) do={ add list=$AddressList comment=animego.org address=172.67.182.101/32 }
:if ([:len [find where list=$AddressList and address=185.178.208.0/24]] = 0) do={ add list=$AddressList comment=animego.org address=185.178.208.0/24 }
:if ([:len [find where list=$AddressList and address=49.13.80.0/20]] = 0) do={ add list=$AddressList comment=animego.org address=49.13.80.0/20 }
:if ([:len [find where list=$AddressList and address=85.239.36.0/24]] = 0) do={ add list=$AddressList comment=animego.org address=85.239.36.0/24 }
