:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.130.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.130.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9264 }
:if ([:len [/ip/route/find dst-address=140.109.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.109.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9264 }
:if ([:len [/ip/route/find dst-address=202.169.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.169.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9264 }
