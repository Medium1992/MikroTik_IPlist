:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.203.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.203.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213102 }
:if ([:len [/ip/route/find dst-address=94.124.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.124.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213102 }
