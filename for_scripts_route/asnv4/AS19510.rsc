:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.69.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.69.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19510 }
:if ([:len [/ip/route/find dst-address=205.145.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.145.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19510 }
