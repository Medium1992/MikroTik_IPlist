:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.101.63.66]] = 0) do={ add list=$AddressList comment=dw.com address=95.101.63.66 }
:if ([:len [find where list=$AddressList and address=95.101.78.120]] = 0) do={ add list=$AddressList comment=dw.com address=95.101.78.120 }
:if ([:len [find where list=$AddressList and address=95.101.78.83]] = 0) do={ add list=$AddressList comment=dw.com address=95.101.78.83 }
:if ([:len [find where list=$AddressList and address=95.101.78.96]] = 0) do={ add list=$AddressList comment=dw.com address=95.101.78.96 }
:if ([:len [find where list=$AddressList and address=96.16.165.30]] = 0) do={ add list=$AddressList comment=dw.com address=96.16.165.30 }
:if ([:len [find where list=$AddressList and address=96.16.53.133]] = 0) do={ add list=$AddressList comment=dw.com address=96.16.53.133 }
:if ([:len [find where list=$AddressList and address=96.16.53.158]] = 0) do={ add list=$AddressList comment=dw.com address=96.16.53.158 }
:if ([:len [find where list=$AddressList and address=96.17.206.200]] = 0) do={ add list=$AddressList comment=dw.com address=96.17.206.200 }
:if ([:len [find where list=$AddressList and address=96.17.206.211]] = 0) do={ add list=$AddressList comment=dw.com address=96.17.206.211 }
:if ([:len [find where list=$AddressList and address=96.17.209.118]] = 0) do={ add list=$AddressList comment=dw.com address=96.17.209.118 }
:if ([:len [find where list=$AddressList and address=96.6.17.100]] = 0) do={ add list=$AddressList comment=dw.com address=96.6.17.100 }
:if ([:len [find where list=$AddressList and address=96.6.205.231]] = 0) do={ add list=$AddressList comment=dw.com address=96.6.205.231 }
:if ([:len [find where list=$AddressList and address=96.6.206.22]] = 0) do={ add list=$AddressList comment=dw.com address=96.6.206.22 }
:if ([:len [find where list=$AddressList and address=96.7.145.97]] = 0) do={ add list=$AddressList comment=dw.com address=96.7.145.97 }
