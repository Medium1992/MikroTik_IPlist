:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.132.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205463 }
:if ([:len [/ip/route/find dst-address=188.132.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205463 }
:if ([:len [/ip/route/find dst-address=188.132.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205463 }
:if ([:len [/ip/route/find dst-address=5.178.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.178.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205463 }
