:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.240.23]] = 0) do={ add list=$AddressList comment=linktr.ee address=99.86.240.23 }
:if ([:len [find where list=$AddressList and address=99.86.240.32]] = 0) do={ add list=$AddressList comment=linktr.ee address=99.86.240.32 }
:if ([:len [find where list=$AddressList and address=99.86.240.47]] = 0) do={ add list=$AddressList comment=linktr.ee address=99.86.240.47 }
:if ([:len [find where list=$AddressList and address=99.86.240.49]] = 0) do={ add list=$AddressList comment=linktr.ee address=99.86.240.49 }
:if ([:len [find where list=$AddressList and address=99.86.240.6]] = 0) do={ add list=$AddressList comment=linktr.ee address=99.86.240.6 }
:if ([:len [find where list=$AddressList and address=99.86.240.61]] = 0) do={ add list=$AddressList comment=linktr.ee address=99.86.240.61 }
:if ([:len [find where list=$AddressList and address=99.86.240.91]] = 0) do={ add list=$AddressList comment=linktr.ee address=99.86.240.91 }
:if ([:len [find where list=$AddressList and address=99.86.4.110]] = 0) do={ add list=$AddressList comment=linktr.ee address=99.86.4.110 }
:if ([:len [find where list=$AddressList and address=99.86.4.50]] = 0) do={ add list=$AddressList comment=linktr.ee address=99.86.4.50 }
:if ([:len [find where list=$AddressList and address=99.86.4.57]] = 0) do={ add list=$AddressList comment=linktr.ee address=99.86.4.57 }
:if ([:len [find where list=$AddressList and address=99.86.4.58]] = 0) do={ add list=$AddressList comment=linktr.ee address=99.86.4.58 }
