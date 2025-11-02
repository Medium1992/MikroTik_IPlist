:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.109.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.109.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44152 }
:if ([:len [/ip/route/find dst-address=185.59.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.59.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44152 }
:if ([:len [/ip/route/find dst-address=217.110.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.110.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44152 }
:if ([:len [/ip/route/find dst-address=82.98.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.98.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44152 }
