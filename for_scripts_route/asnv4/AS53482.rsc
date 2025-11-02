:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.38.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.38.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53482 }
:if ([:len [/ip/route/find dst-address=47.19.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=47.19.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53482 }
