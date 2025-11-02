:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.173.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.173.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48234 }
