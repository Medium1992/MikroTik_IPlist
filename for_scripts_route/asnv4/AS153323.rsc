:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.110.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.110.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153323 }
:if ([:len [/ip/route/find dst-address=103.110.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.110.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153323 }
:if ([:len [/ip/route/find dst-address=160.187.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.187.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153323 }
