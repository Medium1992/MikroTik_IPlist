:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.224.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.224.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154383 }
:if ([:len [/ip/route/find dst-address=176.53.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.53.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154383 }
:if ([:len [/ip/route/find dst-address=5.83.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154383 }
