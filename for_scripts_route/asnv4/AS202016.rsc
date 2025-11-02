:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.145.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.145.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202016 }
:if ([:len [/ip/route/find dst-address=5.159.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.159.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202016 }
