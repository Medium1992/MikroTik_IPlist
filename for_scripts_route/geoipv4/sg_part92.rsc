:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.83.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=99.87.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
