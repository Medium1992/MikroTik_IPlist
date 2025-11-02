:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214456 and dst-address=103.230.142.0/24]] = 0) do={ add dst-address=103.230.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214456 }
:if ([:len [/ip/route/find comment=AS214456 and dst-address=81.31.213.0/24]] = 0) do={ add dst-address=81.31.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214456 }
