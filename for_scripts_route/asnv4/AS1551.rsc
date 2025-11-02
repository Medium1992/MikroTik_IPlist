:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1551 and dst-address=147.37.0.0/19]] = 0) do={ add dst-address=147.37.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1551 }
