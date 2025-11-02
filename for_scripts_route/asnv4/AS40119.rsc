:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.197.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.197.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40119 }
:if ([:len [/ip/route/find dst-address=199.185.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.185.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40119 }
