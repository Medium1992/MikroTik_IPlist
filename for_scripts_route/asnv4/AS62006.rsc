:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.38.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.38.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62006 }
:if ([:len [/ip/route/find dst-address=93.170.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62006 }
:if ([:len [/ip/route/find dst-address=95.47.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62006 }
