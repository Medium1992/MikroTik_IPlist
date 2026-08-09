:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.33.28/32]] = 0) do={ add list=$AddressList comment=rulate.ru address=104.21.33.28/32 }
:if ([:len [find where list=$AddressList and address=172.67.140.187/32]] = 0) do={ add list=$AddressList comment=rulate.ru address=172.67.140.187/32 }
:if ([:len [find where list=$AddressList and address=185.178.208.176/32]] = 0) do={ add list=$AddressList comment=rulate.ru address=185.178.208.176/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=rulate.ru address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=190.115.16.0/24]] = 0) do={ add list=$AddressList comment=rulate.ru address=190.115.16.0/24 }
:if ([:len [find where list=$AddressList and address=190.115.31.0/24]] = 0) do={ add list=$AddressList comment=rulate.ru address=190.115.31.0/24 }
:if ([:len [find where list=$AddressList and address=84.201.182.120/32]] = 0) do={ add list=$AddressList comment=rulate.ru address=84.201.182.120/32 }
