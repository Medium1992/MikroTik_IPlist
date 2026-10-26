:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.240.61]] = 0) do={ add list=$AddressList comment=linktr.ee address=99.86.240.61 }
:if ([:len [find where list=$AddressList and address=99.86.240.91]] = 0) do={ add list=$AddressList comment=linktr.ee address=99.86.240.91 }
:if ([:len [find where list=$AddressList and address=99.86.4.110]] = 0) do={ add list=$AddressList comment=linktr.ee address=99.86.4.110 }
:if ([:len [find where list=$AddressList and address=99.86.4.50]] = 0) do={ add list=$AddressList comment=linktr.ee address=99.86.4.50 }
:if ([:len [find where list=$AddressList and address=99.86.4.57]] = 0) do={ add list=$AddressList comment=linktr.ee address=99.86.4.57 }
:if ([:len [find where list=$AddressList and address=99.86.4.58]] = 0) do={ add list=$AddressList comment=linktr.ee address=99.86.4.58 }
