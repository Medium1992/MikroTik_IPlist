:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.73.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.73.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36088 }
:if ([:len [/ip/route/find dst-address=69.147.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.147.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36088 }
