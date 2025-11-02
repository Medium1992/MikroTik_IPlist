:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.218.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.218.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328972 }
:if ([:len [/ip/route/find dst-address=194.61.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.61.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328972 }
