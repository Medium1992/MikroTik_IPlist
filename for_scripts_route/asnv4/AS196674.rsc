:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.104.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.104.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196674 }
:if ([:len [/ip/route/find dst-address=194.28.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.28.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196674 }
:if ([:len [/ip/route/find dst-address=194.28.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.28.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196674 }
