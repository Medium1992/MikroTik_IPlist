:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.226.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.226.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203750 }
:if ([:len [/ip/route/find dst-address=46.226.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.226.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203750 }
