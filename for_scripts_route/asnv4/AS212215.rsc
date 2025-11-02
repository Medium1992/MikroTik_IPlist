:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.15.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.15.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212215 }
:if ([:len [/ip/route/find dst-address=212.8.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.8.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212215 }
