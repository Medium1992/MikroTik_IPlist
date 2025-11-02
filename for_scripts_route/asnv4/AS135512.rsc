:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.220.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.220.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135512 }
:if ([:len [/ip/route/find dst-address=103.65.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.65.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135512 }
