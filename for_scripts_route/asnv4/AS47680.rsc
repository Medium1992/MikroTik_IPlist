:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47680 and dst-address=88.87.160.0/19]] = 0) do={ add dst-address=88.87.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47680 }
