:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.221.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.221.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263701 }
:if ([:len [/ip/route/find dst-address=143.0.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.0.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263701 }
