:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.83.227]] = 0) do={ add list=$AddressList comment=animego.org address=104.21.83.227 }
:if ([:len [find where list=$AddressList and address=172.67.182.101]] = 0) do={ add list=$AddressList comment=animego.org address=172.67.182.101 }
:if ([:len [find where list=$AddressList and address=185.178.208.138]] = 0) do={ add list=$AddressList comment=animego.org address=185.178.208.138 }
:if ([:len [find where list=$AddressList and address=185.178.208.183]] = 0) do={ add list=$AddressList comment=animego.org address=185.178.208.183 }
:if ([:len [find where list=$AddressList and address=201.24.122.139]] = 0) do={ add list=$AddressList comment=animego.org address=201.24.122.139 }
:if ([:len [find where list=$AddressList and address=49.13.90.58]] = 0) do={ add list=$AddressList comment=animego.org address=49.13.90.58 }
:if ([:len [find where list=$AddressList and address=85.239.36.46]] = 0) do={ add list=$AddressList comment=animego.org address=85.239.36.46 }
