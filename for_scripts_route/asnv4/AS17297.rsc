:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.112.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.112.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17297 }
:if ([:len [/ip/route/find dst-address=98.6.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=98.6.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17297 }
