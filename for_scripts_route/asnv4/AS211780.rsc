:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.231.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211780 }
:if ([:len [/ip/route/find dst-address=5.231.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211780 }
:if ([:len [/ip/route/find dst-address=5.231.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211780 }
