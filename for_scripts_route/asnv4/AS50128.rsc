:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.71.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.71.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50128 }
:if ([:len [/ip/route/find dst-address=109.71.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.71.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50128 }
:if ([:len [/ip/route/find dst-address=109.71.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.71.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50128 }
:if ([:len [/ip/route/find dst-address=194.1.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.1.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50128 }
