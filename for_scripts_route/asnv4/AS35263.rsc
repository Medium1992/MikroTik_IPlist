:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=86.109.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=86.109.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35263 }
:if ([:len [/ip/route/find dst-address=86.109.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=86.109.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35263 }
