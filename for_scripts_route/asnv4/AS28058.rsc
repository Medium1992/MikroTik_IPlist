:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.60.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=179.60.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28058 }
:if ([:len [/ip/route/find dst-address=179.60.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=179.60.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28058 }
:if ([:len [/ip/route/find dst-address=200.105.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.105.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28058 }
