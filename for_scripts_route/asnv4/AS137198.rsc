:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137198 }
:if ([:len [/ip/route/find dst-address=202.29.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.29.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137198 }
