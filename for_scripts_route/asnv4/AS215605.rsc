:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.204.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.204.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215605 }
:if ([:len [/ip/route/find dst-address=199.58.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.58.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215605 }
