:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.218.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.218.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51089 }
:if ([:len [/ip/route/find dst-address=44.32.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.32.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51089 }
:if ([:len [/ip/route/find dst-address=65.75.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.75.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51089 }
