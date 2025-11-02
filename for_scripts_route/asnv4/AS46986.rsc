:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=68.171.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=68.171.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46986 }
:if ([:len [/ip/route/find dst-address=69.195.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.195.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46986 }
