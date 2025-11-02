:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.63.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.63.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208939 }
:if ([:len [/ip/route/find dst-address=45.14.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.14.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208939 }
