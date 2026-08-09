:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.33.28]] = 0) do={ add list=$AddressList comment=rulate.ru address=104.21.33.28 }
:if ([:len [find where list=$AddressList and address=172.67.140.187]] = 0) do={ add list=$AddressList comment=rulate.ru address=172.67.140.187 }
:if ([:len [find where list=$AddressList and address=185.178.208.176]] = 0) do={ add list=$AddressList comment=rulate.ru address=185.178.208.176 }
:if ([:len [find where list=$AddressList and address=188.114.96.10]] = 0) do={ add list=$AddressList comment=rulate.ru address=188.114.96.10 }
:if ([:len [find where list=$AddressList and address=188.114.96.3]] = 0) do={ add list=$AddressList comment=rulate.ru address=188.114.96.3 }
:if ([:len [find where list=$AddressList and address=188.114.96.7]] = 0) do={ add list=$AddressList comment=rulate.ru address=188.114.96.7 }
:if ([:len [find where list=$AddressList and address=188.114.96.9]] = 0) do={ add list=$AddressList comment=rulate.ru address=188.114.96.9 }
:if ([:len [find where list=$AddressList and address=188.114.97.10]] = 0) do={ add list=$AddressList comment=rulate.ru address=188.114.97.10 }
:if ([:len [find where list=$AddressList and address=188.114.97.3]] = 0) do={ add list=$AddressList comment=rulate.ru address=188.114.97.3 }
:if ([:len [find where list=$AddressList and address=188.114.97.7]] = 0) do={ add list=$AddressList comment=rulate.ru address=188.114.97.7 }
:if ([:len [find where list=$AddressList and address=188.114.97.9]] = 0) do={ add list=$AddressList comment=rulate.ru address=188.114.97.9 }
:if ([:len [find where list=$AddressList and address=190.115.16.41]] = 0) do={ add list=$AddressList comment=rulate.ru address=190.115.16.41 }
:if ([:len [find where list=$AddressList and address=190.115.31.90]] = 0) do={ add list=$AddressList comment=rulate.ru address=190.115.31.90 }
:if ([:len [find where list=$AddressList and address=84.201.182.120]] = 0) do={ add list=$AddressList comment=rulate.ru address=84.201.182.120 }
