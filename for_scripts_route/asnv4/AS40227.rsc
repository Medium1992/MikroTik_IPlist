:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.110.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.110.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40227 }
:if ([:len [/ip/route/find dst-address=198.249.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.249.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40227 }
