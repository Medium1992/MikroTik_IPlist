:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48730 and dst-address=164.215.101.0/24]] = 0) do={ add dst-address=164.215.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48730 }
