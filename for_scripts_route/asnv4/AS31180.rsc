:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.144.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.144.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31180 }
:if ([:len [/ip/route/find dst-address=217.144.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.144.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31180 }
:if ([:len [/ip/route/find dst-address=217.144.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.144.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31180 }
:if ([:len [/ip/route/find dst-address=217.144.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.144.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31180 }
