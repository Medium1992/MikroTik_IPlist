:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.15.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.15.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8375 }
:if ([:len [/ip/route/find dst-address=195.82.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.82.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8375 }
:if ([:len [/ip/route/find dst-address=91.216.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.216.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8375 }
