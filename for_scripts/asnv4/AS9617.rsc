:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.24.0.0/15]] = 0) do={ add list=$AddressList comment=AS9617 address=119.24.0.0/15 }
:if ([:len [find where list=$AddressList and address=119.26.0.0/16]] = 0) do={ add list=$AddressList comment=AS9617 address=119.26.0.0/16 }
:if ([:len [find where list=$AddressList and address=122.102.128.0/17]] = 0) do={ add list=$AddressList comment=AS9617 address=122.102.128.0/17 }
:if ([:len [find where list=$AddressList and address=122.196.0.0/15]] = 0) do={ add list=$AddressList comment=AS9617 address=122.196.0.0/15 }
:if ([:len [find where list=$AddressList and address=125.4.0.0/16]] = 0) do={ add list=$AddressList comment=AS9617 address=125.4.0.0/16 }
:if ([:len [find where list=$AddressList and address=180.220.0.0/15]] = 0) do={ add list=$AddressList comment=AS9617 address=180.220.0.0/15 }
:if ([:len [find where list=$AddressList and address=211.120.128.0/18]] = 0) do={ add list=$AddressList comment=AS9617 address=211.120.128.0/18 }
:if ([:len [find where list=$AddressList and address=211.124.0.0/16]] = 0) do={ add list=$AddressList comment=AS9617 address=211.124.0.0/16 }
:if ([:len [find where list=$AddressList and address=211.135.0.0/17]] = 0) do={ add list=$AddressList comment=AS9617 address=211.135.0.0/17 }
:if ([:len [find where list=$AddressList and address=218.220.0.0/16]] = 0) do={ add list=$AddressList comment=AS9617 address=218.220.0.0/16 }
:if ([:len [find where list=$AddressList and address=219.114.192.0/18]] = 0) do={ add list=$AddressList comment=AS9617 address=219.114.192.0/18 }
:if ([:len [find where list=$AddressList and address=219.115.0.0/16]] = 0) do={ add list=$AddressList comment=AS9617 address=219.115.0.0/16 }
:if ([:len [find where list=$AddressList and address=49.250.0.0/15]] = 0) do={ add list=$AddressList comment=AS9617 address=49.250.0.0/15 }
:if ([:len [find where list=$AddressList and address=58.85.0.0/16]] = 0) do={ add list=$AddressList comment=AS9617 address=58.85.0.0/16 }
:if ([:len [find where list=$AddressList and address=61.115.128.0/18]] = 0) do={ add list=$AddressList comment=AS9617 address=61.115.128.0/18 }
:if ([:len [find where list=$AddressList and address=61.125.64.0/18]] = 0) do={ add list=$AddressList comment=AS9617 address=61.125.64.0/18 }
:if ([:len [find where list=$AddressList and address=61.192.0.0/17]] = 0) do={ add list=$AddressList comment=AS9617 address=61.192.0.0/17 }
:if ([:len [find where list=$AddressList and address=61.205.128.0/18]] = 0) do={ add list=$AddressList comment=AS9617 address=61.205.128.0/18 }
:if ([:len [find where list=$AddressList and address=61.46.0.0/16]] = 0) do={ add list=$AddressList comment=AS9617 address=61.46.0.0/16 }
