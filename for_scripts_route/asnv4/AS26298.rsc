:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.174.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.174.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26298 }
:if ([:len [/ip/route/find dst-address=199.36.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.36.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26298 }
:if ([:len [/ip/route/find dst-address=67.59.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.59.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26298 }
