:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=123.140.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.140.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18338 }
:if ([:len [/ip/route/find dst-address=222.106.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.106.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18338 }
