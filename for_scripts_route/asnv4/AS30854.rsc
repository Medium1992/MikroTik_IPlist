:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30854 and dst-address=213.79.0.0/19]] = 0) do={ add dst-address=213.79.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30854 }
