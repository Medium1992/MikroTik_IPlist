:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271713 and dst-address=179.43.13.0/24]] = 0) do={ add dst-address=179.43.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271713 }
:if ([:len [/ip/route/find comment=AS271713 and dst-address=179.43.14.0/23]] = 0) do={ add dst-address=179.43.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271713 }
