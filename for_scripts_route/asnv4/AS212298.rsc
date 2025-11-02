:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212298 and dst-address=193.105.165.0/24]] = 0) do={ add dst-address=193.105.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212298 }
:if ([:len [/ip/route/find comment=AS212298 and dst-address=45.81.20.0/24]] = 0) do={ add dst-address=45.81.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212298 }
