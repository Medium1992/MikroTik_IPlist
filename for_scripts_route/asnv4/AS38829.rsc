:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38829 and dst-address=118.127.160.0/19]] = 0) do={ add dst-address=118.127.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38829 }
