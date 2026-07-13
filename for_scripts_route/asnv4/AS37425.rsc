:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.43.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.43.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37425 }
:if ([:len [/ip/route/find dst-address=41.79.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.79.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37425 }
