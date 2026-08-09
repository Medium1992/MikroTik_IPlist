:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.127.50.0/23]] = 0) do={ add list=$AddressList comment=AS9100 address=128.127.50.0/23 }
:if ([:len [find where list=$AddressList and address=128.127.52.0/22]] = 0) do={ add list=$AddressList comment=AS9100 address=128.127.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.141.0.0/22]] = 0) do={ add list=$AddressList comment=AS9100 address=185.141.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.151.166.0/24]] = 0) do={ add list=$AddressList comment=AS9100 address=185.151.166.0/24 }
:if ([:len [find where list=$AddressList and address=185.27.184.0/23]] = 0) do={ add list=$AddressList comment=AS9100 address=185.27.184.0/23 }
:if ([:len [find where list=$AddressList and address=185.27.186.0/24]] = 0) do={ add list=$AddressList comment=AS9100 address=185.27.186.0/24 }
:if ([:len [find where list=$AddressList and address=193.247.208.0/23]] = 0) do={ add list=$AddressList comment=AS9100 address=193.247.208.0/23 }
:if ([:len [find where list=$AddressList and address=193.247.211.0/24]] = 0) do={ add list=$AddressList comment=AS9100 address=193.247.211.0/24 }
:if ([:len [find where list=$AddressList and address=194.247.8.0/23]] = 0) do={ add list=$AddressList comment=AS9100 address=194.247.8.0/23 }
:if ([:len [find where list=$AddressList and address=194.31.207.0/24]] = 0) do={ add list=$AddressList comment=AS9100 address=194.31.207.0/24 }
:if ([:len [find where list=$AddressList and address=213.188.252.0/24]] = 0) do={ add list=$AddressList comment=AS9100 address=213.188.252.0/24 }
:if ([:len [find where list=$AddressList and address=45.85.96.0/24]] = 0) do={ add list=$AddressList comment=AS9100 address=45.85.96.0/24 }
:if ([:len [find where list=$AddressList and address=45.85.98.0/24]] = 0) do={ add list=$AddressList comment=AS9100 address=45.85.98.0/24 }
