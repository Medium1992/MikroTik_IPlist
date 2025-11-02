:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.131.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.131.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199234 }
:if ([:len [/ip/route/find dst-address=37.131.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.131.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199234 }
:if ([:len [/ip/route/find dst-address=37.131.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.131.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199234 }
:if ([:len [/ip/route/find dst-address=37.131.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.131.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199234 }
:if ([:len [/ip/route/find dst-address=37.131.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.131.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199234 }
:if ([:len [/ip/route/find dst-address=78.159.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.159.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199234 }
