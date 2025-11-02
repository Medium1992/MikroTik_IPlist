:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.56.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.56.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198951 }
:if ([:len [/ip/route/find dst-address=194.56.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.56.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198951 }
