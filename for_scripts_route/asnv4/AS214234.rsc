:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.211.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.211.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214234 }
:if ([:len [/ip/route/find dst-address=107.148.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.148.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214234 }
:if ([:len [/ip/route/find dst-address=154.16.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214234 }
