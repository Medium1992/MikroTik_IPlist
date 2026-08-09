:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.108.0.0/16]] = 0) do={ add list=$AddressList comment=AS6289 address=170.108.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.178.216.0/24]] = 0) do={ add list=$AddressList comment=AS6289 address=198.178.216.0/24 }
:if ([:len [find where list=$AddressList and address=198.51.250.0/24]] = 0) do={ add list=$AddressList comment=AS6289 address=198.51.250.0/24 }
:if ([:len [find where list=$AddressList and address=207.128.0.0/15]] = 0) do={ add list=$AddressList comment=AS6289 address=207.128.0.0/15 }
:if ([:len [find where list=$AddressList and address=207.130.0.0/18]] = 0) do={ add list=$AddressList comment=AS6289 address=207.130.0.0/18 }
:if ([:len [find where list=$AddressList and address=207.130.106.0/23]] = 0) do={ add list=$AddressList comment=AS6289 address=207.130.106.0/23 }
:if ([:len [find where list=$AddressList and address=207.130.108.0/22]] = 0) do={ add list=$AddressList comment=AS6289 address=207.130.108.0/22 }
:if ([:len [find where list=$AddressList and address=207.130.112.0/20]] = 0) do={ add list=$AddressList comment=AS6289 address=207.130.112.0/20 }
:if ([:len [find where list=$AddressList and address=207.130.128.0/17]] = 0) do={ add list=$AddressList comment=AS6289 address=207.130.128.0/17 }
:if ([:len [find where list=$AddressList and address=207.130.64.0/19]] = 0) do={ add list=$AddressList comment=AS6289 address=207.130.64.0/19 }
:if ([:len [find where list=$AddressList and address=207.130.96.0/21]] = 0) do={ add list=$AddressList comment=AS6289 address=207.130.96.0/21 }
:if ([:len [find where list=$AddressList and address=207.131.0.0/16]] = 0) do={ add list=$AddressList comment=AS6289 address=207.131.0.0/16 }
:if ([:len [find where list=$AddressList and address=208.72.4.0/24]] = 0) do={ add list=$AddressList comment=AS6289 address=208.72.4.0/24 }
:if ([:len [find where list=$AddressList and address=208.72.6.0/24]] = 0) do={ add list=$AddressList comment=AS6289 address=208.72.6.0/24 }
