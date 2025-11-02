:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.232.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.232.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48100 }
