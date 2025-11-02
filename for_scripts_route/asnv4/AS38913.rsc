:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38913 and dst-address=88.214.28.0/22]] = 0) do={ add dst-address=88.214.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38913 }
