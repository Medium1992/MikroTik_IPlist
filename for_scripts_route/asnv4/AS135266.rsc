:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.92.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.92.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135266 }
:if ([:len [/ip/route/find dst-address=157.119.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=157.119.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135266 }
