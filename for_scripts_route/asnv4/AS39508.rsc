:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.0.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.0.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39508 }
:if ([:len [/ip/route/find dst-address=194.107.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.107.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39508 }
:if ([:len [/ip/route/find dst-address=194.107.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.107.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39508 }
:if ([:len [/ip/route/find dst-address=195.177.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.177.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39508 }
