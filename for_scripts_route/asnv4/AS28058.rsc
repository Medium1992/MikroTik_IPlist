:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28058 and dst-address=179.60.48.0/23]] = 0) do={ add dst-address=179.60.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28058 }
:if ([:len [/ip/route/find comment=AS28058 and dst-address=179.60.50.0/24]] = 0) do={ add dst-address=179.60.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28058 }
:if ([:len [/ip/route/find comment=AS28058 and dst-address=200.105.112.0/21]] = 0) do={ add dst-address=200.105.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28058 }
