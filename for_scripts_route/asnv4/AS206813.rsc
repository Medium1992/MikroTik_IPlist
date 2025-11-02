:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.251.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.251.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206813 }
:if ([:len [/ip/route/find dst-address=194.113.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.113.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206813 }
:if ([:len [/ip/route/find dst-address=87.253.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.253.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206813 }
