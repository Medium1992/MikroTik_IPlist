:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.10.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.10.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59762 }
:if ([:len [/ip/route/find dst-address=93.170.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59762 }
:if ([:len [/ip/route/find dst-address=93.170.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59762 }
