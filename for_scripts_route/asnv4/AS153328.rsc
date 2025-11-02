:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.187.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.187.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153328 }
:if ([:len [/ip/route/find dst-address=161.248.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.248.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153328 }
