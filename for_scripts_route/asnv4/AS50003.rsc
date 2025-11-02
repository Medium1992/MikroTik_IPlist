:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.190.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50003 }
:if ([:len [/ip/route/find dst-address=195.19.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.19.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50003 }
