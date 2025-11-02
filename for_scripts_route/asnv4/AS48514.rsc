:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.134.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.134.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48514 }
:if ([:len [/ip/route/find dst-address=95.80.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.80.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48514 }
