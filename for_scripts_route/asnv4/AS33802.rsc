:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.247.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.247.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33802 }
:if ([:len [/ip/route/find dst-address=195.28.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.28.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33802 }
:if ([:len [/ip/route/find dst-address=87.120.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.120.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33802 }
