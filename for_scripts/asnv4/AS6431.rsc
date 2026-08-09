:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.106.32.0/22]] = 0) do={ add list=$AddressList comment=AS6431 address=12.106.32.0/22 }
:if ([:len [find where list=$AddressList and address=135.197.0.0/16]] = 0) do={ add list=$AddressList comment=AS6431 address=135.197.0.0/16 }
:if ([:len [find where list=$AddressList and address=135.205.0.0/16]] = 0) do={ add list=$AddressList comment=AS6431 address=135.205.0.0/16 }
:if ([:len [find where list=$AddressList and address=135.207.0.0/16]] = 0) do={ add list=$AddressList comment=AS6431 address=135.207.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.20.225.0/24]] = 0) do={ add list=$AddressList comment=AS6431 address=192.20.225.0/24 }
:if ([:len [find where list=$AddressList and address=204.178.8.0/21]] = 0) do={ add list=$AddressList comment=AS6431 address=204.178.8.0/21 }
:if ([:len [find where list=$AddressList and address=207.76.218.0/24]] = 0) do={ add list=$AddressList comment=AS6431 address=207.76.218.0/24 }
