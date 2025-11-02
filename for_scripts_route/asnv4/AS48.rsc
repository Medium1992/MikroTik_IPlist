:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.60.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=128.60.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48 }
:if ([:len [/ip/route/find dst-address=132.250.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=132.250.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48 }
