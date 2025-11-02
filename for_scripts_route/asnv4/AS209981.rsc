:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.35.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.35.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209981 }
:if ([:len [/ip/route/find dst-address=194.35.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.35.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209981 }
:if ([:len [/ip/route/find dst-address=81.16.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.16.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209981 }
