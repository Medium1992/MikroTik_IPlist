:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48175 and dst-address=185.254.85.0/24]] = 0) do={ add dst-address=185.254.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48175 }
