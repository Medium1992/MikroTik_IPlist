:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.66.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.66.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273242 }
:if ([:len [/ip/route/find dst-address=45.68.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.68.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273242 }
:if ([:len [/ip/route/find dst-address=82.22.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273242 }
