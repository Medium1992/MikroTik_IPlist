:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.23.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.23.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394322 }
:if ([:len [/ip/route/find dst-address=199.83.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.83.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394322 }
:if ([:len [/ip/route/find dst-address=63.111.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.111.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394322 }
