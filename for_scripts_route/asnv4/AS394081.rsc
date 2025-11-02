:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394081 and dst-address=for_scripts_route/asnv4/AS394081.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394081.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394081 }
:if ([:len [/ip/route/find comment=AS394081 and dst-address=216.38.232.0/22]] = 0) do={ add dst-address=216.38.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394081 }
:if ([:len [/ip/route/find comment=AS394081 and dst-address=64.93.102.0/23]] = 0) do={ add dst-address=64.93.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394081 }
:if ([:len [/ip/route/find comment=AS394081 and dst-address=64.93.107.0/24]] = 0) do={ add dst-address=64.93.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394081 }
