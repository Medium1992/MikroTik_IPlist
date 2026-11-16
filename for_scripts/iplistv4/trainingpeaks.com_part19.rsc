:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.57.67]] = 0) do={ add list=$AddressList comment=trainingpeaks.com address=99.86.57.67 }
:if ([:len [find where list=$AddressList and address=99.86.57.81]] = 0) do={ add list=$AddressList comment=trainingpeaks.com address=99.86.57.81 }
:if ([:len [find where list=$AddressList and address=99.86.91.109]] = 0) do={ add list=$AddressList comment=trainingpeaks.com address=99.86.91.109 }
:if ([:len [find where list=$AddressList and address=99.86.91.18]] = 0) do={ add list=$AddressList comment=trainingpeaks.com address=99.86.91.18 }
:if ([:len [find where list=$AddressList and address=99.86.91.70]] = 0) do={ add list=$AddressList comment=trainingpeaks.com address=99.86.91.70 }
:if ([:len [find where list=$AddressList and address=99.86.91.75]] = 0) do={ add list=$AddressList comment=trainingpeaks.com address=99.86.91.75 }
