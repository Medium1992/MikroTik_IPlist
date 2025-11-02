:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.249.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.249.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58907 }
:if ([:len [/ip/route/find dst-address=43.230.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.230.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58907 }
