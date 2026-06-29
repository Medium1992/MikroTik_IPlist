:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.44.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197256 }
:if ([:len [/ip/route/find dst-address=191.44.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197256 }
:if ([:len [/ip/route/find dst-address=217.60.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197256 }
