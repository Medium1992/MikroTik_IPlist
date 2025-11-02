:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.204.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.204.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16714 }
:if ([:len [/ip/route/find dst-address=198.204.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.204.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16714 }
:if ([:len [/ip/route/find dst-address=198.204.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.204.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16714 }
