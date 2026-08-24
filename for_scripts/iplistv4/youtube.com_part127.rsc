:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.168.222.15]] = 0) do={ add list=$AddressList comment=youtube.com address=95.168.222.15 }
:if ([:len [find where list=$AddressList and address=95.168.222.18]] = 0) do={ add list=$AddressList comment=youtube.com address=95.168.222.18 }
:if ([:len [find where list=$AddressList and address=95.59.170.207]] = 0) do={ add list=$AddressList comment=youtube.com address=95.59.170.207 }
:if ([:len [find where list=$AddressList and address=95.66.10.76]] = 0) do={ add list=$AddressList comment=youtube.com address=95.66.10.76 }
:if ([:len [find where list=$AddressList and address=95.66.10.77]] = 0) do={ add list=$AddressList comment=youtube.com address=95.66.10.77 }
:if ([:len [find where list=$AddressList and address=95.66.11.13]] = 0) do={ add list=$AddressList comment=youtube.com address=95.66.11.13 }
:if ([:len [find where list=$AddressList and address=95.66.9.140]] = 0) do={ add list=$AddressList comment=youtube.com address=95.66.9.140 }
:if ([:len [find where list=$AddressList and address=95.66.9.141]] = 0) do={ add list=$AddressList comment=youtube.com address=95.66.9.141 }
:if ([:len [find where list=$AddressList and address=96.30.112.12]] = 0) do={ add list=$AddressList comment=youtube.com address=96.30.112.12 }
:if ([:len [find where list=$AddressList and address=96.44.137.28]] = 0) do={ add list=$AddressList comment=youtube.com address=96.44.137.28 }
:if ([:len [find where list=$AddressList and address=96.63.131.13]] = 0) do={ add list=$AddressList comment=youtube.com address=96.63.131.13 }
:if ([:len [find where list=$AddressList and address=96.9.130.205]] = 0) do={ add list=$AddressList comment=youtube.com address=96.9.130.205 }
:if ([:len [find where list=$AddressList and address=98.159.108.57]] = 0) do={ add list=$AddressList comment=youtube.com address=98.159.108.57 }
:if ([:len [find where list=$AddressList and address=98.159.108.58]] = 0) do={ add list=$AddressList comment=youtube.com address=98.159.108.58 }
:if ([:len [find where list=$AddressList and address=98.159.108.61]] = 0) do={ add list=$AddressList comment=youtube.com address=98.159.108.61 }
:if ([:len [find where list=$AddressList and address=98.159.108.71]] = 0) do={ add list=$AddressList comment=youtube.com address=98.159.108.71 }
