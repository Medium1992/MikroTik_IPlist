:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.175.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.175.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36853 }
:if ([:len [/ip/route/find dst-address=65.175.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.175.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36853 }
:if ([:len [/ip/route/find dst-address=65.175.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.175.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36853 }
