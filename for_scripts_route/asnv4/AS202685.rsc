:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.210.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.210.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202685 }
:if ([:len [/ip/route/find dst-address=212.47.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.47.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202685 }
