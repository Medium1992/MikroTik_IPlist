:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271154 and dst-address=179.42.144.0/23]] = 0) do={ add dst-address=179.42.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271154 }
:if ([:len [/ip/route/find comment=AS271154 and dst-address=179.42.147.0/24]] = 0) do={ add dst-address=179.42.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271154 }
