:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.26.10.24/32]] = 0) do={ add list=$AddressList comment=yummyanime.tv address=104.26.10.24/32 }
:if ([:len [find where list=$AddressList and address=104.26.11.24/32]] = 0) do={ add list=$AddressList comment=yummyanime.tv address=104.26.11.24/32 }
:if ([:len [find where list=$AddressList and address=172.224.0.0/12]] = 0) do={ add list=$AddressList comment=yummyanime.tv address=172.224.0.0/12 }
:if ([:len [find where list=$AddressList and address=172.67.69.155/32]] = 0) do={ add list=$AddressList comment=yummyanime.tv address=172.67.69.155/32 }
:if ([:len [find where list=$AddressList and address=172.99.188.0/22]] = 0) do={ add list=$AddressList comment=yummyanime.tv address=172.99.188.0/22 }
:if ([:len [find where list=$AddressList and address=176.58.38.0/23]] = 0) do={ add list=$AddressList comment=yummyanime.tv address=176.58.38.0/23 }
:if ([:len [find where list=$AddressList and address=176.58.48.0/23]] = 0) do={ add list=$AddressList comment=yummyanime.tv address=176.58.48.0/23 }
:if ([:len [find where list=$AddressList and address=176.58.56.0/24]] = 0) do={ add list=$AddressList comment=yummyanime.tv address=176.58.56.0/24 }
:if ([:len [find where list=$AddressList and address=186.2.165.177/32]] = 0) do={ add list=$AddressList comment=yummyanime.tv address=186.2.165.177/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=yummyanime.tv address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=190.115.16.0/24]] = 0) do={ add list=$AddressList comment=yummyanime.tv address=190.115.16.0/24 }
:if ([:len [find where list=$AddressList and address=199.59.240.0/22]] = 0) do={ add list=$AddressList comment=yummyanime.tv address=199.59.240.0/22 }
:if ([:len [find where list=$AddressList and address=45.95.201.0/24]] = 0) do={ add list=$AddressList comment=yummyanime.tv address=45.95.201.0/24 }
:if ([:len [find where list=$AddressList and address=50.7.0.0/16]] = 0) do={ add list=$AddressList comment=yummyanime.tv address=50.7.0.0/16 }
:if ([:len [find where list=$AddressList and address=67.159.0.0/18]] = 0) do={ add list=$AddressList comment=yummyanime.tv address=67.159.0.0/18 }
:if ([:len [find where list=$AddressList and address=81.161.99.18/32]] = 0) do={ add list=$AddressList comment=yummyanime.tv address=81.161.99.18/32 }
:if ([:len [find where list=$AddressList and address=85.136.181.0/24]] = 0) do={ add list=$AddressList comment=yummyanime.tv address=85.136.181.0/24 }
:if ([:len [find where list=$AddressList and address=87.236.177.0/24]] = 0) do={ add list=$AddressList comment=yummyanime.tv address=87.236.177.0/24 }
:if ([:len [find where list=$AddressList and address=95.129.232.0/24]] = 0) do={ add list=$AddressList comment=yummyanime.tv address=95.129.232.0/24 }
:if ([:len [find where list=$AddressList and address=95.129.233.0/25]] = 0) do={ add list=$AddressList comment=yummyanime.tv address=95.129.233.0/25 }
