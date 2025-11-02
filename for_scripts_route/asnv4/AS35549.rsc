:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.168.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.168.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35549 }
:if ([:len [/ip/route/find dst-address=192.56.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.56.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35549 }
:if ([:len [/ip/route/find dst-address=212.92.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.92.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35549 }
:if ([:len [/ip/route/find dst-address=213.147.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.147.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35549 }
:if ([:len [/ip/route/find dst-address=213.147.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.147.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35549 }
:if ([:len [/ip/route/find dst-address=213.147.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.147.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35549 }
:if ([:len [/ip/route/find dst-address=213.147.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.147.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35549 }
:if ([:len [/ip/route/find dst-address=213.147.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=213.147.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35549 }
:if ([:len [/ip/route/find dst-address=37.48.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.48.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35549 }
:if ([:len [/ip/route/find dst-address=78.134.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=78.134.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35549 }
:if ([:len [/ip/route/find dst-address=82.193.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.193.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35549 }
