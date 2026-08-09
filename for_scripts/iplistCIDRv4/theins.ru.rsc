:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.20.32.238/32]] = 0) do={ add list=$AddressList comment=theins.ru address=104.20.32.238/32 }
:if ([:len [find where list=$AddressList and address=104.21.0.0/16]] = 0) do={ add list=$AddressList comment=theins.ru address=104.21.0.0/16 }
:if ([:len [find where list=$AddressList and address=104.22.46.104/32]] = 0) do={ add list=$AddressList comment=theins.ru address=104.22.46.104/32 }
:if ([:len [find where list=$AddressList and address=104.22.47.104/32]] = 0) do={ add list=$AddressList comment=theins.ru address=104.22.47.104/32 }
:if ([:len [find where list=$AddressList and address=172.66.162.126/32]] = 0) do={ add list=$AddressList comment=theins.ru address=172.66.162.126/32 }
:if ([:len [find where list=$AddressList and address=172.67.198.94/32]] = 0) do={ add list=$AddressList comment=theins.ru address=172.67.198.94/32 }
:if ([:len [find where list=$AddressList and address=172.67.21.173/32]] = 0) do={ add list=$AddressList comment=theins.ru address=172.67.21.173/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=theins.ru address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=8.47.0.0/16]] = 0) do={ add list=$AddressList comment=theins.ru address=8.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=8.6.0.0/16]] = 0) do={ add list=$AddressList comment=theins.ru address=8.6.0.0/16 }
