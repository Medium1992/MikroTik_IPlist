:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.118.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.118.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19670 }
:if ([:len [/ip/route/find dst-address=69.74.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.74.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19670 }
