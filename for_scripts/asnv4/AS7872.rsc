:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.132.0.0/16]] = 0) do={ add list=$AddressList comment=AS7872 address=157.132.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.150.224.0/24]] = 0) do={ add list=$AddressList comment=AS7872 address=192.150.224.0/24 }
:if ([:len [find where list=$AddressList and address=192.207.225.0/24]] = 0) do={ add list=$AddressList comment=AS7872 address=192.207.225.0/24 }
:if ([:len [find where list=$AddressList and address=198.102.91.0/24]] = 0) do={ add list=$AddressList comment=AS7872 address=198.102.91.0/24 }
:if ([:len [find where list=$AddressList and address=199.184.189.0/24]] = 0) do={ add list=$AddressList comment=AS7872 address=199.184.189.0/24 }
:if ([:len [find where list=$AddressList and address=199.201.248.0/23]] = 0) do={ add list=$AddressList comment=AS7872 address=199.201.248.0/23 }
:if ([:len [find where list=$AddressList and address=199.4.250.0/23]] = 0) do={ add list=$AddressList comment=AS7872 address=199.4.250.0/23 }
:if ([:len [find where list=$AddressList and address=204.238.237.0/24]] = 0) do={ add list=$AddressList comment=AS7872 address=204.238.237.0/24 }
:if ([:len [find where list=$AddressList and address=204.89.132.0/23]] = 0) do={ add list=$AddressList comment=AS7872 address=204.89.132.0/23 }
