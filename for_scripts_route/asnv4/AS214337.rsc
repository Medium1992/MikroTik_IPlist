:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.211.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.211.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214337 }
:if ([:len [/ip/route/find dst-address=38.99.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.99.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214337 }
:if ([:len [/ip/route/find dst-address=82.129.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214337 }
