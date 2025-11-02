:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.169.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.169.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135690 }
:if ([:len [/ip/route/find dst-address=103.71.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.71.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135690 }
