:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.5.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.5.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396181 }
:if ([:len [/ip/route/find dst-address=69.5.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.5.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396181 }
:if ([:len [/ip/route/find dst-address=69.5.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.5.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396181 }
