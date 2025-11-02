:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.112.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.112.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59396 }
:if ([:len [/ip/route/find dst-address=37.205.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.205.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59396 }
