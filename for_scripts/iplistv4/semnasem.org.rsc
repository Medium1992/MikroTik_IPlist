:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.45.64]] = 0) do={ add list=$AddressList comment=semnasem.org address=104.21.45.64 }
:if ([:len [find where list=$AddressList and address=172.67.210.188]] = 0) do={ add list=$AddressList comment=semnasem.org address=172.67.210.188 }
