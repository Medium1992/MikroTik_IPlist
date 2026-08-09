:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.164.0/22]] = 0) do={ add list=$AddressList comment=AS967 address=103.132.164.0/22 }
:if ([:len [find where list=$AddressList and address=103.247.28.0/23]] = 0) do={ add list=$AddressList comment=AS967 address=103.247.28.0/23 }
:if ([:len [find where list=$AddressList and address=167.88.176.0/23]] = 0) do={ add list=$AddressList comment=AS967 address=167.88.176.0/23 }
:if ([:len [find where list=$AddressList and address=167.88.180.0/24]] = 0) do={ add list=$AddressList comment=AS967 address=167.88.180.0/24 }
:if ([:len [find where list=$AddressList and address=186.241.104.0/22]] = 0) do={ add list=$AddressList comment=AS967 address=186.241.104.0/22 }
:if ([:len [find where list=$AddressList and address=206.237.11.0/24]] = 0) do={ add list=$AddressList comment=AS967 address=206.237.11.0/24 }
:if ([:len [find where list=$AddressList and address=206.237.14.0/24]] = 0) do={ add list=$AddressList comment=AS967 address=206.237.14.0/24 }
:if ([:len [find where list=$AddressList and address=209.146.112.0/22]] = 0) do={ add list=$AddressList comment=AS967 address=209.146.112.0/22 }
:if ([:len [find where list=$AddressList and address=23.236.66.0/23]] = 0) do={ add list=$AddressList comment=AS967 address=23.236.66.0/23 }
:if ([:len [find where list=$AddressList and address=23.236.68.0/23]] = 0) do={ add list=$AddressList comment=AS967 address=23.236.68.0/23 }
:if ([:len [find where list=$AddressList and address=38.147.160.0/23]] = 0) do={ add list=$AddressList comment=AS967 address=38.147.160.0/23 }
:if ([:len [find where list=$AddressList and address=38.207.160.0/23]] = 0) do={ add list=$AddressList comment=AS967 address=38.207.160.0/23 }
:if ([:len [find where list=$AddressList and address=38.207.164.0/23]] = 0) do={ add list=$AddressList comment=AS967 address=38.207.164.0/23 }
:if ([:len [find where list=$AddressList and address=38.207.172.0/22]] = 0) do={ add list=$AddressList comment=AS967 address=38.207.172.0/22 }
:if ([:len [find where list=$AddressList and address=38.207.180.0/23]] = 0) do={ add list=$AddressList comment=AS967 address=38.207.180.0/23 }
:if ([:len [find where list=$AddressList and address=38.207.184.0/23]] = 0) do={ add list=$AddressList comment=AS967 address=38.207.184.0/23 }
:if ([:len [find where list=$AddressList and address=38.55.100.0/22]] = 0) do={ add list=$AddressList comment=AS967 address=38.55.100.0/22 }
:if ([:len [find where list=$AddressList and address=38.55.104.0/22]] = 0) do={ add list=$AddressList comment=AS967 address=38.55.104.0/22 }
:if ([:len [find where list=$AddressList and address=38.95.76.0/23]] = 0) do={ add list=$AddressList comment=AS967 address=38.95.76.0/23 }
:if ([:len [find where list=$AddressList and address=45.221.112.0/22]] = 0) do={ add list=$AddressList comment=AS967 address=45.221.112.0/22 }
:if ([:len [find where list=$AddressList and address=91.213.174.0/24]] = 0) do={ add list=$AddressList comment=AS967 address=91.213.174.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.186.0/24]] = 0) do={ add list=$AddressList comment=AS967 address=91.213.186.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.189.0/24]] = 0) do={ add list=$AddressList comment=AS967 address=91.213.189.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.169.0/24]] = 0) do={ add list=$AddressList comment=AS967 address=91.216.169.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.190.0/24]] = 0) do={ add list=$AddressList comment=AS967 address=91.216.190.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.160.0/24]] = 0) do={ add list=$AddressList comment=AS967 address=91.217.160.0/24 }
