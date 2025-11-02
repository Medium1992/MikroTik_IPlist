:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271208 and dst-address=179.49.136.0/23]] = 0) do={ add dst-address=179.49.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271208 }
:if ([:len [/ip/route/find comment=AS271208 and dst-address=179.49.138.0/24]] = 0) do={ add dst-address=179.49.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271208 }
