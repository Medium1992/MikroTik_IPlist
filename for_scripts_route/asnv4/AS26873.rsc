:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.164.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.164.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26873 }
:if ([:len [/ip/route/find dst-address=69.89.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.89.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26873 }
