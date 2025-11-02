:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.82.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=99.87.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
