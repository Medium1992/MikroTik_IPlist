:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.40.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.40.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215760 }
:if ([:len [/ip/route/find dst-address=185.177.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215760 }
