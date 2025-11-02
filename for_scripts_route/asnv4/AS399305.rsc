:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.246.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.246.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399305 }
:if ([:len [/ip/route/find dst-address=198.246.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.246.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399305 }
