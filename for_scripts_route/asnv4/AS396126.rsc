:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.249.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.249.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396126 }
:if ([:len [/ip/route/find dst-address=205.207.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.207.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396126 }
