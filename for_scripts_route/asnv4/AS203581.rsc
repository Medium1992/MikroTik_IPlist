:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203581 and dst-address=128.0.79.0/24]] = 0) do={ add dst-address=128.0.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203581 }
