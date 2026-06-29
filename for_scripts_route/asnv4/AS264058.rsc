:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.137.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.137.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264058 }
:if ([:len [/ip/route/find dst-address=206.62.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.62.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264058 }
