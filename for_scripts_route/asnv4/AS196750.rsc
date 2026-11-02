:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.250.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.250.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196750 }
:if ([:len [/ip/route/find dst-address=37.153.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.153.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196750 }
