:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151376 and dst-address=180.94.1.0/24]] = 0) do={ add dst-address=180.94.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151376 }
