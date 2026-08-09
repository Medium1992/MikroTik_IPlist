:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.98.64.0/19]] = 0) do={ add list=$AddressList comment=AS6856 address=195.98.64.0/19 }
:if ([:len [find where list=$AddressList and address=217.25.224.0/20]] = 0) do={ add list=$AddressList comment=AS6856 address=217.25.224.0/20 }
:if ([:len [find where list=$AddressList and address=46.164.192.0/18]] = 0) do={ add list=$AddressList comment=AS6856 address=46.164.192.0/18 }
:if ([:len [find where list=$AddressList and address=83.139.128.0/18]] = 0) do={ add list=$AddressList comment=AS6856 address=83.139.128.0/18 }
:if ([:len [find where list=$AddressList and address=92.244.224.0/19]] = 0) do={ add list=$AddressList comment=AS6856 address=92.244.224.0/19 }
:if ([:len [find where list=$AddressList and address=94.141.32.0/19]] = 0) do={ add list=$AddressList comment=AS6856 address=94.141.32.0/19 }
