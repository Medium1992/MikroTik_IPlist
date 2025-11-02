:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48390 and dst-address=185.20.3.0/24]] = 0) do={ add dst-address=185.20.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48390 }
