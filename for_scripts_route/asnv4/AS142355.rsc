:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.169.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.169.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142355 }
