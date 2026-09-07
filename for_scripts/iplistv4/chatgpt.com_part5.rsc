:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.6.112.7]] = 0) do={ add list=$AddressList comment=chatgpt.com address=8.6.112.7 }
:if ([:len [find where list=$AddressList and address=8.6.112.8]] = 0) do={ add list=$AddressList comment=chatgpt.com address=8.6.112.8 }
:if ([:len [find where list=$AddressList and address=8.6.112.9]] = 0) do={ add list=$AddressList comment=chatgpt.com address=8.6.112.9 }
:if ([:len [find where list=$AddressList and address=99.84.82.35]] = 0) do={ add list=$AddressList comment=chatgpt.com address=99.84.82.35 }
:if ([:len [find where list=$AddressList and address=99.84.92.227]] = 0) do={ add list=$AddressList comment=chatgpt.com address=99.84.92.227 }
