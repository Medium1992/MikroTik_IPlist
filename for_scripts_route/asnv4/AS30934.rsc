:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.65.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.65.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30934 }
:if ([:len [/ip/route/find dst-address=212.243.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.243.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30934 }
