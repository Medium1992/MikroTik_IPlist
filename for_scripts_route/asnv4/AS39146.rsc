:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.26.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.26.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39146 }
:if ([:len [/ip/route/find dst-address=45.138.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.138.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39146 }
