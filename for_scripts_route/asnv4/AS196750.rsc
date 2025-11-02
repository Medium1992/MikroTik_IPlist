:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.153.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.153.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196750 }
:if ([:len [/ip/route/find dst-address=37.153.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.153.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196750 }
