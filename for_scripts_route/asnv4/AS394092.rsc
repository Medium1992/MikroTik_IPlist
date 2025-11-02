:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394092 and dst-address=199.101.130.0/24]] = 0) do={ add dst-address=199.101.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394092 }
:if ([:len [/ip/route/find comment=AS394092 and dst-address=199.9.13.0/24]] = 0) do={ add dst-address=199.9.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394092 }
:if ([:len [/ip/route/find comment=AS394092 and dst-address=208.87.117.0/24]] = 0) do={ add dst-address=208.87.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394092 }
