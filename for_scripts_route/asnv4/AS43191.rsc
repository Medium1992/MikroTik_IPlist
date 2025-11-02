:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.80.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.80.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43191 }
:if ([:len [/ip/route/find dst-address=79.170.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.170.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43191 }
