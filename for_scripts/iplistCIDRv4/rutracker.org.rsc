:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.0.0/16]] = 0) do={ add list=$AddressList comment=rutracker.org address=104.21.0.0/16 }
:if ([:len [find where list=$AddressList and address=162.159.0.0/16]] = 0) do={ add list=$AddressList comment=rutracker.org address=162.159.0.0/16 }
:if ([:len [find where list=$AddressList and address=172.66.0.0/15]] = 0) do={ add list=$AddressList comment=rutracker.org address=172.66.0.0/15 }
:if ([:len [find where list=$AddressList and address=185.81.128.0/23]] = 0) do={ add list=$AddressList comment=rutracker.org address=185.81.128.0/23 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=rutracker.org address=188.114.96.0/22 }
