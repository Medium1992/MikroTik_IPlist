:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.156.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.156.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133034 }
:if ([:len [/ip/route/find dst-address=103.251.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.251.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133034 }
:if ([:len [/ip/route/find dst-address=103.251.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.251.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133034 }
:if ([:len [/ip/route/find dst-address=121.46.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.46.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133034 }
