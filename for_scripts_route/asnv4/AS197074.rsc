:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.217.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.217.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197074 }
:if ([:len [/ip/route/find dst-address=5.59.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197074 }
