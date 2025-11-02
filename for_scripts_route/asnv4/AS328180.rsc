:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.38.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.38.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328180 }
:if ([:len [/ip/route/find dst-address=156.38.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.38.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328180 }
:if ([:len [/ip/route/find dst-address=156.38.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.38.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328180 }
