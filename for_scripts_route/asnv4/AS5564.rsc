:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.247.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=194.247.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5564 }
:if ([:len [/ip/route/find dst-address=213.128.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.128.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5564 }
