:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.16.0.0/16]] = 0) do={ add list=$AddressList comment=jetbrains%40cdn address=104.16.0.0/16 }
:if ([:len [find where list=$AddressList and address=104.21.12.181/32]] = 0) do={ add list=$AddressList comment=jetbrains%40cdn address=104.21.12.181/32 }
:if ([:len [find where list=$AddressList and address=108.128.0.0/13]] = 0) do={ add list=$AddressList comment=jetbrains%40cdn address=108.128.0.0/13 }
:if ([:len [find where list=$AddressList and address=108.156.0.0/14]] = 0) do={ add list=$AddressList comment=jetbrains%40cdn address=108.156.0.0/14 }
:if ([:len [find where list=$AddressList and address=13.48.240.20/32]] = 0) do={ add list=$AddressList comment=jetbrains%40cdn address=13.48.240.20/32 }
:if ([:len [find where list=$AddressList and address=13.53.167.35/32]] = 0) do={ add list=$AddressList comment=jetbrains%40cdn address=13.53.167.35/32 }
:if ([:len [find where list=$AddressList and address=140.82.112.0/20]] = 0) do={ add list=$AddressList comment=jetbrains%40cdn address=140.82.112.0/20 }
:if ([:len [find where list=$AddressList and address=142.250.74.142/32]] = 0) do={ add list=$AddressList comment=jetbrains%40cdn address=142.250.74.142/32 }
:if ([:len [find where list=$AddressList and address=146.59.0.0/16]] = 0) do={ add list=$AddressList comment=jetbrains%40cdn address=146.59.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.166.143.0/24]] = 0) do={ add list=$AddressList comment=jetbrains%40cdn address=185.166.143.0/24 }
:if ([:len [find where list=$AddressList and address=185.199.109.133/32]] = 0) do={ add list=$AddressList comment=jetbrains%40cdn address=185.199.109.133/32 }
:if ([:len [find where list=$AddressList and address=185.199.111.133/32]] = 0) do={ add list=$AddressList comment=jetbrains%40cdn address=185.199.111.133/32 }
:if ([:len [find where list=$AddressList and address=20.40.0.0/13]] = 0) do={ add list=$AddressList comment=jetbrains%40cdn address=20.40.0.0/13 }
:if ([:len [find where list=$AddressList and address=216.58.207.195/32]] = 0) do={ add list=$AddressList comment=jetbrains%40cdn address=216.58.207.195/32 }
:if ([:len [find where list=$AddressList and address=35.208.0.0/12]] = 0) do={ add list=$AddressList comment=jetbrains%40cdn address=35.208.0.0/12 }
:if ([:len [find where list=$AddressList and address=5.196.0.0/16]] = 0) do={ add list=$AddressList comment=jetbrains%40cdn address=5.196.0.0/16 }
:if ([:len [find where list=$AddressList and address=52.84.0.0/14]] = 0) do={ add list=$AddressList comment=jetbrains%40cdn address=52.84.0.0/14 }
