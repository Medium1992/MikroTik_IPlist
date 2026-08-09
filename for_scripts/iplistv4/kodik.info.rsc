:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.181.118.173]] = 0) do={ add list=$AddressList comment=kodik.info address=135.181.118.173 }
:if ([:len [find where list=$AddressList and address=176.58.38.155]] = 0) do={ add list=$AddressList comment=kodik.info address=176.58.38.155 }
:if ([:len [find where list=$AddressList and address=176.58.38.51]] = 0) do={ add list=$AddressList comment=kodik.info address=176.58.38.51 }
:if ([:len [find where list=$AddressList and address=176.58.39.99]] = 0) do={ add list=$AddressList comment=kodik.info address=176.58.39.99 }
:if ([:len [find where list=$AddressList and address=176.58.41.163]] = 0) do={ add list=$AddressList comment=kodik.info address=176.58.41.163 }
:if ([:len [find where list=$AddressList and address=176.58.45.195]] = 0) do={ add list=$AddressList comment=kodik.info address=176.58.45.195 }
:if ([:len [find where list=$AddressList and address=176.58.45.207]] = 0) do={ add list=$AddressList comment=kodik.info address=176.58.45.207 }
:if ([:len [find where list=$AddressList and address=176.58.47.195]] = 0) do={ add list=$AddressList comment=kodik.info address=176.58.47.195 }
:if ([:len [find where list=$AddressList and address=176.58.48.48]] = 0) do={ add list=$AddressList comment=kodik.info address=176.58.48.48 }
:if ([:len [find where list=$AddressList and address=178.132.0.165]] = 0) do={ add list=$AddressList comment=kodik.info address=178.132.0.165 }
:if ([:len [find where list=$AddressList and address=185.184.195.148]] = 0) do={ add list=$AddressList comment=kodik.info address=185.184.195.148 }
:if ([:len [find where list=$AddressList and address=185.190.189.239]] = 0) do={ add list=$AddressList comment=kodik.info address=185.190.189.239 }
:if ([:len [find where list=$AddressList and address=185.80.234.195]] = 0) do={ add list=$AddressList comment=kodik.info address=185.80.234.195 }
:if ([:len [find where list=$AddressList and address=190.115.16.16]] = 0) do={ add list=$AddressList comment=kodik.info address=190.115.16.16 }
:if ([:len [find where list=$AddressList and address=212.124.96.15]] = 0) do={ add list=$AddressList comment=kodik.info address=212.124.96.15 }
:if ([:len [find where list=$AddressList and address=5.45.64.58]] = 0) do={ add list=$AddressList comment=kodik.info address=5.45.64.58 }
