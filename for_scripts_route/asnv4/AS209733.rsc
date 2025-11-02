:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.24.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.24.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209733 }
:if ([:len [/ip/route/find dst-address=45.82.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.82.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209733 }
