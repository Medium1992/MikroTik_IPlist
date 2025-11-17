:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.159.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.159.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140470 }
:if ([:len [/ip/route/find dst-address=157.20.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.20.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140470 }
:if ([:len [/ip/route/find dst-address=157.66.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.66.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140470 }
