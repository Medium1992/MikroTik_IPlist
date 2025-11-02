:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.218.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.218.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329012 }
:if ([:len [/ip/route/find dst-address=105.247.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=105.247.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329012 }
