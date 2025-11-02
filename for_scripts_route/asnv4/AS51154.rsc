:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.62.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.62.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51154 }
:if ([:len [/ip/route/find dst-address=45.131.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.131.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51154 }
