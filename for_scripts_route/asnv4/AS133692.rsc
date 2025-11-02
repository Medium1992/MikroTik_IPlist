:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.138.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.138.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133692 }
:if ([:len [/ip/route/find dst-address=103.47.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.47.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133692 }
