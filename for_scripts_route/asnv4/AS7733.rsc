:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.167.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.167.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7733 }
:if ([:len [/ip/route/find dst-address=204.212.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.212.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7733 }
:if ([:len [/ip/route/find dst-address=208.1.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.1.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7733 }
