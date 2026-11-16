:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.53.0.0/24]] = 0) do={ add list=$AddressList comment=AS7743 address=159.53.0.0/24 }
:if ([:len [find where list=$AddressList and address=159.53.128.0/17]] = 0) do={ add list=$AddressList comment=AS7743 address=159.53.128.0/17 }
:if ([:len [find where list=$AddressList and address=159.53.16.0/20]] = 0) do={ add list=$AddressList comment=AS7743 address=159.53.16.0/20 }
:if ([:len [find where list=$AddressList and address=159.53.2.0/23]] = 0) do={ add list=$AddressList comment=AS7743 address=159.53.2.0/23 }
:if ([:len [find where list=$AddressList and address=159.53.32.0/19]] = 0) do={ add list=$AddressList comment=AS7743 address=159.53.32.0/19 }
:if ([:len [find where list=$AddressList and address=159.53.4.0/22]] = 0) do={ add list=$AddressList comment=AS7743 address=159.53.4.0/22 }
:if ([:len [find where list=$AddressList and address=159.53.64.0/18]] = 0) do={ add list=$AddressList comment=AS7743 address=159.53.64.0/18 }
:if ([:len [find where list=$AddressList and address=159.53.8.0/21]] = 0) do={ add list=$AddressList comment=AS7743 address=159.53.8.0/21 }
:if ([:len [find where list=$AddressList and address=198.27.1.0/24]] = 0) do={ add list=$AddressList comment=AS7743 address=198.27.1.0/24 }
:if ([:len [find where list=$AddressList and address=199.253.244.0/23]] = 0) do={ add list=$AddressList comment=AS7743 address=199.253.244.0/23 }
:if ([:len [find where list=$AddressList and address=209.211.208.0/22]] = 0) do={ add list=$AddressList comment=AS7743 address=209.211.208.0/22 }
