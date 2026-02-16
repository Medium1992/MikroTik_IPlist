:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.248.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.248.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26190 }
:if ([:len [/ip/route/find dst-address=157.248.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.248.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26190 }
:if ([:len [/ip/route/find dst-address=157.248.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.248.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26190 }
:if ([:len [/ip/route/find dst-address=157.248.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.248.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26190 }
