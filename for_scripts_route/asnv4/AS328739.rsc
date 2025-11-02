:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328739 and dst-address=154.115.160.0/19]] = 0) do={ add dst-address=154.115.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328739 }
