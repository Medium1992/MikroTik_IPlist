:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.26.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.26.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64247 }
:if ([:len [/ip/route/find dst-address=198.48.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.48.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64247 }
