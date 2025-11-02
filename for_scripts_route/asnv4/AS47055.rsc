:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.249.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.249.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47055 }
:if ([:len [/ip/route/find dst-address=23.185.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.185.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47055 }
