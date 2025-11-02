:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48995 and dst-address=45.85.65.0/24]] = 0) do={ add dst-address=45.85.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48995 }
