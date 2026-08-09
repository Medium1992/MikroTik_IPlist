:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.17.38.115]] = 0) do={ add list=$AddressList comment=10minutemail.com address=104.17.38.115 }
:if ([:len [find where list=$AddressList and address=104.17.39.115]] = 0) do={ add list=$AddressList comment=10minutemail.com address=104.17.39.115 }
:if ([:len [find where list=$AddressList and address=172.66.41.26]] = 0) do={ add list=$AddressList comment=10minutemail.com address=172.66.41.26 }
:if ([:len [find where list=$AddressList and address=172.66.42.230]] = 0) do={ add list=$AddressList comment=10minutemail.com address=172.66.42.230 }
:if ([:len [find where list=$AddressList and address=188.114.98.224]] = 0) do={ add list=$AddressList comment=10minutemail.com address=188.114.98.224 }
:if ([:len [find where list=$AddressList and address=188.114.98.228]] = 0) do={ add list=$AddressList comment=10minutemail.com address=188.114.98.228 }
:if ([:len [find where list=$AddressList and address=188.114.98.229]] = 0) do={ add list=$AddressList comment=10minutemail.com address=188.114.98.229 }
:if ([:len [find where list=$AddressList and address=188.114.98.233]] = 0) do={ add list=$AddressList comment=10minutemail.com address=188.114.98.233 }
:if ([:len [find where list=$AddressList and address=188.114.99.224]] = 0) do={ add list=$AddressList comment=10minutemail.com address=188.114.99.224 }
:if ([:len [find where list=$AddressList and address=188.114.99.228]] = 0) do={ add list=$AddressList comment=10minutemail.com address=188.114.99.228 }
:if ([:len [find where list=$AddressList and address=188.114.99.229]] = 0) do={ add list=$AddressList comment=10minutemail.com address=188.114.99.229 }
:if ([:len [find where list=$AddressList and address=188.114.99.233]] = 0) do={ add list=$AddressList comment=10minutemail.com address=188.114.99.233 }
:if ([:len [find where list=$AddressList and address=8.47.69.0]] = 0) do={ add list=$AddressList comment=10minutemail.com address=8.47.69.0 }
:if ([:len [find where list=$AddressList and address=8.47.69.4]] = 0) do={ add list=$AddressList comment=10minutemail.com address=8.47.69.4 }
:if ([:len [find where list=$AddressList and address=8.47.69.8]] = 0) do={ add list=$AddressList comment=10minutemail.com address=8.47.69.8 }
:if ([:len [find where list=$AddressList and address=8.47.69.9]] = 0) do={ add list=$AddressList comment=10minutemail.com address=8.47.69.9 }
:if ([:len [find where list=$AddressList and address=8.6.112.0]] = 0) do={ add list=$AddressList comment=10minutemail.com address=8.6.112.0 }
:if ([:len [find where list=$AddressList and address=8.6.112.4]] = 0) do={ add list=$AddressList comment=10minutemail.com address=8.6.112.4 }
:if ([:len [find where list=$AddressList and address=8.6.112.8]] = 0) do={ add list=$AddressList comment=10minutemail.com address=8.6.112.8 }
:if ([:len [find where list=$AddressList and address=8.6.112.9]] = 0) do={ add list=$AddressList comment=10minutemail.com address=8.6.112.9 }
