:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204055 and dst-address=212.18.251.0/24]] = 0) do={ add dst-address=212.18.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204055 }
