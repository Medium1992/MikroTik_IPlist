:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.88.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.88.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214461 }
:if ([:len [/ip/route/find dst-address=128.0.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.0.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214461 }
:if ([:len [/ip/route/find dst-address=62.113.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.113.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214461 }
