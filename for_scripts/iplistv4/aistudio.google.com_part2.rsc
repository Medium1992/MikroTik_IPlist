:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.233.163.95]] = 0) do={ add list=$AddressList comment=aistudio.google.com address=64.233.163.95 }
:if ([:len [find where list=$AddressList and address=64.233.164.95]] = 0) do={ add list=$AddressList comment=aistudio.google.com address=64.233.164.95 }
:if ([:len [find where list=$AddressList and address=64.233.165.95]] = 0) do={ add list=$AddressList comment=aistudio.google.com address=64.233.165.95 }
:if ([:len [find where list=$AddressList and address=74.125.131.95]] = 0) do={ add list=$AddressList comment=aistudio.google.com address=74.125.131.95 }
:if ([:len [find where list=$AddressList and address=74.125.205.95]] = 0) do={ add list=$AddressList comment=aistudio.google.com address=74.125.205.95 }
:if ([:len [find where list=$AddressList and address=74.125.29.95]] = 0) do={ add list=$AddressList comment=aistudio.google.com address=74.125.29.95 }
