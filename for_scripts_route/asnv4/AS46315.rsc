:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.246.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.246.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46315 }
:if ([:len [/ip/route/find dst-address=38.56.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.56.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46315 }
