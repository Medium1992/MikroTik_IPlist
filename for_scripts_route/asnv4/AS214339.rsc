:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214339 and dst-address=77.90.56.0/24]] = 0) do={ add dst-address=77.90.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214339 }
:if ([:len [/ip/route/find comment=AS214339 and dst-address=94.156.61.0/24]] = 0) do={ add dst-address=94.156.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214339 }
