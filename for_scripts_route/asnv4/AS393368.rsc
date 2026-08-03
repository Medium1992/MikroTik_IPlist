:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.143.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393368 }
:if ([:len [/ip/route/find dst-address=143.246.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.246.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393368 }
