:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.42.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.42.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209617 }
:if ([:len [/ip/route/find dst-address=194.42.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.42.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209617 }
