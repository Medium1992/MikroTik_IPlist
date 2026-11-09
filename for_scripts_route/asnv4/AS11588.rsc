:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.185.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.185.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11588 }
:if ([:len [/ip/route/find dst-address=198.145.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.145.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11588 }
:if ([:len [/ip/route/find dst-address=68.209.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11588 }
:if ([:len [/ip/route/find dst-address=68.209.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11588 }
