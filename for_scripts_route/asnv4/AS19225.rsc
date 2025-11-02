:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.39.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.39.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19225 }
:if ([:len [/ip/route/find dst-address=204.225.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.225.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19225 }
