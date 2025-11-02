:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.58.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.58.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40638 }
:if ([:len [/ip/route/find dst-address=69.58.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.58.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40638 }
