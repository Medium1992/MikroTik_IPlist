:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.239.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=137.239.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62735 }
:if ([:len [/ip/route/find dst-address=198.177.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.177.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62735 }
:if ([:len [/ip/route/find dst-address=198.51.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.51.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62735 }
