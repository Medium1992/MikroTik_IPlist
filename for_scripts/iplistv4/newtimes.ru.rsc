:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.72.246]] = 0) do={ add list=$AddressList comment=newtimes.ru address=104.21.72.246 }
:if ([:len [find where list=$AddressList and address=172.67.136.177]] = 0) do={ add list=$AddressList comment=newtimes.ru address=172.67.136.177 }
:if ([:len [find where list=$AddressList and address=188.186.146.207]] = 0) do={ add list=$AddressList comment=newtimes.ru address=188.186.146.207 }
:if ([:len [find where list=$AddressList and address=188.186.154.79]] = 0) do={ add list=$AddressList comment=newtimes.ru address=188.186.154.79 }
:if ([:len [find where list=$AddressList and address=49.13.52.126]] = 0) do={ add list=$AddressList comment=newtimes.ru address=49.13.52.126 }
:if ([:len [find where list=$AddressList and address=51.195.103.39]] = 0) do={ add list=$AddressList comment=newtimes.ru address=51.195.103.39 }
