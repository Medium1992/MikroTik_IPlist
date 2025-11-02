:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.131.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.131.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7233 }
:if ([:len [/ip/route/find dst-address=98.136.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=98.136.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7233 }
