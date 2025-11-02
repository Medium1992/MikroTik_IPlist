:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394933 and dst-address=for_scripts_route/asnv4/AS394933.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394933.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394933 }
:if ([:len [/ip/route/find comment=AS394933 and dst-address=198.252.166.0/23]] = 0) do={ add dst-address=198.252.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394933 }
:if ([:len [/ip/route/find comment=AS394933 and dst-address=198.59.160.0/24]] = 0) do={ add dst-address=198.59.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394933 }
