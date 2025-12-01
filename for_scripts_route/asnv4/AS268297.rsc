:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.237.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.237.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268297 }
:if ([:len [/ip/route/find dst-address=45.237.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.237.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268297 }
