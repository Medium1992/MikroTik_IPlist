:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.250.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.250.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134795 }
:if ([:len [/ip/route/find dst-address=202.72.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.72.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134795 }
