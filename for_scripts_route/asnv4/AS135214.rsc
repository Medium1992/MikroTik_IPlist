:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.41.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.41.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135214 }
:if ([:len [/ip/route/find dst-address=103.83.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.83.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135214 }
:if ([:len [/ip/route/find dst-address=45.121.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.121.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135214 }
