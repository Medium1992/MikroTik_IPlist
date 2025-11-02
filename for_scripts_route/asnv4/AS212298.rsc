:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.105.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.105.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212298 }
:if ([:len [/ip/route/find dst-address=45.81.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.81.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212298 }
