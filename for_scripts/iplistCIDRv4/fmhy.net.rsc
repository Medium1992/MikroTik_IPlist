:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.0.0/16]] = 0) do={ add list=$AddressList comment=fmhy.net address=104.21.0.0/16 }
:if ([:len [find where list=$AddressList and address=162.210.192.0/21]] = 0) do={ add list=$AddressList comment=fmhy.net address=162.210.192.0/21 }
:if ([:len [find where list=$AddressList and address=172.241.208.0/21]] = 0) do={ add list=$AddressList comment=fmhy.net address=172.241.208.0/21 }
:if ([:len [find where list=$AddressList and address=172.67.209.224/32]] = 0) do={ add list=$AddressList comment=fmhy.net address=172.67.209.224/32 }
:if ([:len [find where list=$AddressList and address=173.234.144.0/20]] = 0) do={ add list=$AddressList comment=fmhy.net address=173.234.144.0/20 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=fmhy.net address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=192.157.48.0/20]] = 0) do={ add list=$AddressList comment=fmhy.net address=192.157.48.0/20 }
:if ([:len [find where list=$AddressList and address=208.115.192.0/18]] = 0) do={ add list=$AddressList comment=fmhy.net address=208.115.192.0/18 }
:if ([:len [find where list=$AddressList and address=212.32.224.0/19]] = 0) do={ add list=$AddressList comment=fmhy.net address=212.32.224.0/19 }
:if ([:len [find where list=$AddressList and address=212.7.208.0/22]] = 0) do={ add list=$AddressList comment=fmhy.net address=212.7.208.0/22 }
:if ([:len [find where list=$AddressList and address=212.92.104.0/28]] = 0) do={ add list=$AddressList comment=fmhy.net address=212.92.104.0/28 }
:if ([:len [find where list=$AddressList and address=212.92.104.112/28]] = 0) do={ add list=$AddressList comment=fmhy.net address=212.92.104.112/28 }
:if ([:len [find where list=$AddressList and address=216.24.57.0/24]] = 0) do={ add list=$AddressList comment=fmhy.net address=216.24.57.0/24 }
:if ([:len [find where list=$AddressList and address=216.245.192.0/19]] = 0) do={ add list=$AddressList comment=fmhy.net address=216.245.192.0/19 }
:if ([:len [find where list=$AddressList and address=23.82.0.0/16]] = 0) do={ add list=$AddressList comment=fmhy.net address=23.82.0.0/16 }
:if ([:len [find where list=$AddressList and address=37.48.64.0/18]] = 0) do={ add list=$AddressList comment=fmhy.net address=37.48.64.0/18 }
:if ([:len [find where list=$AddressList and address=44.233.250.75/32]] = 0) do={ add list=$AddressList comment=fmhy.net address=44.233.250.75/32 }
:if ([:len [find where list=$AddressList and address=5.79.64.0/18]] = 0) do={ add list=$AddressList comment=fmhy.net address=5.79.64.0/18 }
:if ([:len [find where list=$AddressList and address=52.38.196.63/32]] = 0) do={ add list=$AddressList comment=fmhy.net address=52.38.196.63/32 }
:if ([:len [find where list=$AddressList and address=64.120.0.0/18]] = 0) do={ add list=$AddressList comment=fmhy.net address=64.120.0.0/18 }
:if ([:len [find where list=$AddressList and address=64.31.0.0/18]] = 0) do={ add list=$AddressList comment=fmhy.net address=64.31.0.0/18 }
:if ([:len [find where list=$AddressList and address=77.247.183.144/28]] = 0) do={ add list=$AddressList comment=fmhy.net address=77.247.183.144/28 }
:if ([:len [find where list=$AddressList and address=78.157.209.168/29]] = 0) do={ add list=$AddressList comment=fmhy.net address=78.157.209.168/29 }
:if ([:len [find where list=$AddressList and address=85.17.5.0/24]] = 0) do={ add list=$AddressList comment=fmhy.net address=85.17.5.0/24 }
