:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.208.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.208.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265130 }
:if ([:len [/ip/route/find dst-address=170.254.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.254.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265130 }
