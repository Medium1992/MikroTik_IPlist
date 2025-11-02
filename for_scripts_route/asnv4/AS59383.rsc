:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.119.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.119.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59383 }
:if ([:len [/ip/route/find dst-address=143.119.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=143.119.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59383 }
:if ([:len [/ip/route/find dst-address=143.119.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=143.119.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59383 }
:if ([:len [/ip/route/find dst-address=143.119.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=143.119.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59383 }
