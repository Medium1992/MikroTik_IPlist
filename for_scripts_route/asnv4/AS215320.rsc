:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.172.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.172.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215320 }
:if ([:len [/ip/route/find dst-address=89.47.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.47.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215320 }
