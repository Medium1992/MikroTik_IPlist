:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.14.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.14.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35935 }
:if ([:len [/ip/route/find dst-address=44.60.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.60.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35935 }
