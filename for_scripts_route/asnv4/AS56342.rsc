:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.190.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56342 }
:if ([:len [/ip/route/find dst-address=194.226.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56342 }
