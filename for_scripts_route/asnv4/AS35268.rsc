:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.60.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.60.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35268 }
:if ([:len [/ip/route/find dst-address=85.204.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.204.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35268 }
