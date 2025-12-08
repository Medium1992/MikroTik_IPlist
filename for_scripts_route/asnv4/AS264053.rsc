:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.137.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.137.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264053 }
:if ([:len [/ip/route/find dst-address=143.137.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.137.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264053 }
