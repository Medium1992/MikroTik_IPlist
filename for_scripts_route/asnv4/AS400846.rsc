:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.152.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.152.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400846 }
:if ([:len [/ip/route/find dst-address=44.98.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.98.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400846 }
