:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.235.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.235.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135360 }
:if ([:len [/ip/route/find dst-address=45.127.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.127.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135360 }
:if ([:len [/ip/route/find dst-address=45.64.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.64.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135360 }
