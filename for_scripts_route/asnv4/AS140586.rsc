:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.150.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.150.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140586 }
:if ([:len [/ip/route/find dst-address=103.6.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.6.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140586 }
:if ([:len [/ip/route/find dst-address=103.82.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.82.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140586 }
