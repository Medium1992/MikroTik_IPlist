:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.194.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.194.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26120 }
:if ([:len [/ip/route/find dst-address=8.22.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.22.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26120 }
