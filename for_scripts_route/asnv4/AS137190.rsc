:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.10.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.10.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137190 }
:if ([:len [/ip/route/find dst-address=16.5.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137190 }
:if ([:len [/ip/route/find dst-address=16.5.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137190 }
