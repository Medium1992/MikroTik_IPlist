:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50386 and dst-address=77.73.130.0/24]] = 0) do={ add dst-address=77.73.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50386 }
:if ([:len [/ip/route/find comment=AS50386 and dst-address=77.73.135.0/24]] = 0) do={ add dst-address=77.73.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50386 }
