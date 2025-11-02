:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.175.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=136.175.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26957 }
:if ([:len [/ip/route/find dst-address=74.203.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.203.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26957 }
