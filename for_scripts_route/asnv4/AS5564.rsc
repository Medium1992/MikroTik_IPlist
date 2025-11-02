:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5564 and dst-address=194.247.64.0/19]] = 0) do={ add dst-address=194.247.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5564 }
:if ([:len [/ip/route/find comment=AS5564 and dst-address=213.128.224.0/19]] = 0) do={ add dst-address=213.128.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5564 }
