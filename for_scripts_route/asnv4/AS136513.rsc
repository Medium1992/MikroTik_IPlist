:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.152.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.152.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136513 }
:if ([:len [/ip/route/find dst-address=154.197.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.197.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136513 }
:if ([:len [/ip/route/find dst-address=156.246.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.246.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136513 }
