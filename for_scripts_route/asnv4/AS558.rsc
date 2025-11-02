:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.19.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.19.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS558 }
:if ([:len [/ip/route/find dst-address=69.89.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.89.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS558 }
