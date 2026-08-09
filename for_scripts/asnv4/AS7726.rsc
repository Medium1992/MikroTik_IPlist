:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.18.0.0/16]] = 0) do={ add list=$AddressList comment=AS7726 address=146.18.0.0/16 }
:if ([:len [find where list=$AddressList and address=161.135.0.0/16]] = 0) do={ add list=$AddressList comment=AS7726 address=161.135.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.150.0.0/16]] = 0) do={ add list=$AddressList comment=AS7726 address=165.150.0.0/16 }
:if ([:len [find where list=$AddressList and address=170.170.192.0/22]] = 0) do={ add list=$AddressList comment=AS7726 address=170.170.192.0/22 }
:if ([:len [find where list=$AddressList and address=170.170.196.0/23]] = 0) do={ add list=$AddressList comment=AS7726 address=170.170.196.0/23 }
:if ([:len [find where list=$AddressList and address=170.170.200.0/23]] = 0) do={ add list=$AddressList comment=AS7726 address=170.170.200.0/23 }
:if ([:len [find where list=$AddressList and address=170.170.204.0/22]] = 0) do={ add list=$AddressList comment=AS7726 address=170.170.204.0/22 }
:if ([:len [find where list=$AddressList and address=170.170.208.0/23]] = 0) do={ add list=$AddressList comment=AS7726 address=170.170.208.0/23 }
:if ([:len [find where list=$AddressList and address=170.170.224.0/21]] = 0) do={ add list=$AddressList comment=AS7726 address=170.170.224.0/21 }
:if ([:len [find where list=$AddressList and address=170.170.232.0/22]] = 0) do={ add list=$AddressList comment=AS7726 address=170.170.232.0/22 }
:if ([:len [find where list=$AddressList and address=170.5.0.0/16]] = 0) do={ add list=$AddressList comment=AS7726 address=170.5.0.0/16 }
:if ([:len [find where list=$AddressList and address=170.86.0.0/16]] = 0) do={ add list=$AddressList comment=AS7726 address=170.86.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.189.184.0/22]] = 0) do={ add list=$AddressList comment=AS7726 address=192.189.184.0/22 }
:if ([:len [find where list=$AddressList and address=192.67.56.0/24]] = 0) do={ add list=$AddressList comment=AS7726 address=192.67.56.0/24 }
:if ([:len [find where list=$AddressList and address=198.140.0.0/22]] = 0) do={ add list=$AddressList comment=AS7726 address=198.140.0.0/22 }
:if ([:len [find where list=$AddressList and address=198.140.5.0/24]] = 0) do={ add list=$AddressList comment=AS7726 address=198.140.5.0/24 }
:if ([:len [find where list=$AddressList and address=199.81.0.0/16]] = 0) do={ add list=$AddressList comment=AS7726 address=199.81.0.0/16 }
:if ([:len [find where list=$AddressList and address=199.82.0.0/16]] = 0) do={ add list=$AddressList comment=AS7726 address=199.82.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.135.128.0/17]] = 0) do={ add list=$AddressList comment=AS7726 address=204.135.128.0/17 }
:if ([:len [find where list=$AddressList and address=204.135.16.0/20]] = 0) do={ add list=$AddressList comment=AS7726 address=204.135.16.0/20 }
:if ([:len [find where list=$AddressList and address=204.135.32.0/19]] = 0) do={ add list=$AddressList comment=AS7726 address=204.135.32.0/19 }
:if ([:len [find where list=$AddressList and address=204.135.64.0/18]] = 0) do={ add list=$AddressList comment=AS7726 address=204.135.64.0/18 }
:if ([:len [find where list=$AddressList and address=206.223.30.0/24]] = 0) do={ add list=$AddressList comment=AS7726 address=206.223.30.0/24 }
:if ([:len [find where list=$AddressList and address=209.50.122.0/23]] = 0) do={ add list=$AddressList comment=AS7726 address=209.50.122.0/23 }
