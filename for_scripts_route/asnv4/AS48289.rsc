:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48289 and dst-address=5.22.192.0/21]] = 0) do={ add dst-address=5.22.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48289 }
