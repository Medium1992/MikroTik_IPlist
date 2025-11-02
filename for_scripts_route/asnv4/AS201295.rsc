:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.252.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.252.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201295 }
:if ([:len [/ip/route/find dst-address=91.243.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.243.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201295 }
:if ([:len [/ip/route/find dst-address=94.74.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.74.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201295 }
