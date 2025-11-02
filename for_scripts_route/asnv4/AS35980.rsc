:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.10.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.10.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35980 }
:if ([:len [/ip/route/find dst-address=50.144.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.144.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35980 }
