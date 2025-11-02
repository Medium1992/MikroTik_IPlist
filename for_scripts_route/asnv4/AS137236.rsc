:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.101.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.101.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137236 }
:if ([:len [/ip/route/find dst-address=202.8.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.8.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137236 }
:if ([:len [/ip/route/find dst-address=43.226.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.226.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137236 }
