:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.102.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.102.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62445 }
:if ([:len [/ip/route/find dst-address=198.160.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.160.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62445 }
:if ([:len [/ip/route/find dst-address=85.120.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.120.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62445 }
:if ([:len [/ip/route/find dst-address=85.120.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.120.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62445 }
