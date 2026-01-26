:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.22.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.22.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154293 }
:if ([:len [/ip/route/find dst-address=203.30.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.30.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154293 }
