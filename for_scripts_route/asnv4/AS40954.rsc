:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.60.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.60.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40954 }
:if ([:len [/ip/route/find dst-address=69.60.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.60.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40954 }
