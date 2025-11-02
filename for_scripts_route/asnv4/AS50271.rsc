:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.133.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.133.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50271 }
:if ([:len [/ip/route/find dst-address=194.169.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.169.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50271 }
