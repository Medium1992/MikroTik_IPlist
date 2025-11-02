:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6856 and dst-address=195.98.64.0/19]] = 0) do={ add dst-address=195.98.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6856 }
:if ([:len [/ip/route/find comment=AS6856 and dst-address=217.25.224.0/20]] = 0) do={ add dst-address=217.25.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6856 }
:if ([:len [/ip/route/find comment=AS6856 and dst-address=46.164.192.0/18]] = 0) do={ add dst-address=46.164.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6856 }
:if ([:len [/ip/route/find comment=AS6856 and dst-address=83.139.128.0/18]] = 0) do={ add dst-address=83.139.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6856 }
:if ([:len [/ip/route/find comment=AS6856 and dst-address=92.244.224.0/19]] = 0) do={ add dst-address=92.244.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6856 }
:if ([:len [/ip/route/find comment=AS6856 and dst-address=94.141.32.0/19]] = 0) do={ add dst-address=94.141.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6856 }
