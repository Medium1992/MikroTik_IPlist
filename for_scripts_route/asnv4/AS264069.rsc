:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.137.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.137.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264069 }
:if ([:len [/ip/route/find dst-address=170.246.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.246.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264069 }
:if ([:len [/ip/route/find dst-address=179.48.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.48.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264069 }
