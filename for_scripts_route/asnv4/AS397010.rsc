:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.223.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.223.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397010 }
:if ([:len [/ip/route/find dst-address=143.223.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.223.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397010 }
