:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.59.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.59.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209203 }
:if ([:len [/ip/route/find dst-address=2.59.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.59.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209203 }
