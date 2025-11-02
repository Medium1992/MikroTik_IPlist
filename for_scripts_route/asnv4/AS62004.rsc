:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.232.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.232.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62004 }
:if ([:len [/ip/route/find dst-address=194.226.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62004 }
