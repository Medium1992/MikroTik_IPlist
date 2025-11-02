:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.228.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.228.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268238 }
:if ([:len [/ip/route/find dst-address=45.236.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.236.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268238 }
:if ([:len [/ip/route/find dst-address=45.5.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.5.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268238 }
