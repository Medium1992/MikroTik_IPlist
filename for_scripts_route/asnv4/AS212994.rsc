:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.237.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.237.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212994 }
:if ([:len [/ip/route/find dst-address=185.39.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.39.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212994 }
