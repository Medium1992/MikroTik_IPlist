:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.23.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.23.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219236 }
:if ([:len [/ip/route/find dst-address=94.249.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219236 }
