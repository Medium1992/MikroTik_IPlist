:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.215.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.215.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9479 }
:if ([:len [/ip/route/find dst-address=103.246.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.246.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9479 }
:if ([:len [/ip/route/find dst-address=103.246.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.246.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9479 }
:if ([:len [/ip/route/find dst-address=103.250.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.250.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9479 }
