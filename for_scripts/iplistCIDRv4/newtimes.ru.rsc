:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.72.246/32]] = 0) do={ add list=$AddressList comment=newtimes.ru address=104.21.72.246/32 }
:if ([:len [find where list=$AddressList and address=172.67.136.177/32]] = 0) do={ add list=$AddressList comment=newtimes.ru address=172.67.136.177/32 }
:if ([:len [find where list=$AddressList and address=188.186.144.0/22]] = 0) do={ add list=$AddressList comment=newtimes.ru address=188.186.144.0/22 }
:if ([:len [find where list=$AddressList and address=188.186.152.0/22]] = 0) do={ add list=$AddressList comment=newtimes.ru address=188.186.152.0/22 }
:if ([:len [find where list=$AddressList and address=49.13.48.0/20]] = 0) do={ add list=$AddressList comment=newtimes.ru address=49.13.48.0/20 }
:if ([:len [find where list=$AddressList and address=51.195.100.0/22]] = 0) do={ add list=$AddressList comment=newtimes.ru address=51.195.100.0/22 }
