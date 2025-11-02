:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199259 and dst-address=79.135.87.0/24]] = 0) do={ add dst-address=79.135.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199259 }
