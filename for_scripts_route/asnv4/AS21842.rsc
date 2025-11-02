:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.104.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.104.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21842 }
:if ([:len [/ip/route/find dst-address=192.251.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.251.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21842 }
:if ([:len [/ip/route/find dst-address=192.251.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.251.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21842 }
