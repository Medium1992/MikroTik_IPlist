:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394102 and dst-address=for_scripts_route/asnv4/AS394102.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394102.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394102 }
:if ([:len [/ip/route/find comment=AS394102 and dst-address=147.160.243.0/24]] = 0) do={ add dst-address=147.160.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394102 }
:if ([:len [/ip/route/find comment=AS394102 and dst-address=148.59.122.0/23]] = 0) do={ add dst-address=148.59.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394102 }
:if ([:len [/ip/route/find comment=AS394102 and dst-address=148.59.200.0/23]] = 0) do={ add dst-address=148.59.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394102 }
:if ([:len [/ip/route/find comment=AS394102 and dst-address=199.189.62.0/23]] = 0) do={ add dst-address=199.189.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394102 }
:if ([:len [/ip/route/find comment=AS394102 and dst-address=216.250.4.0/22]] = 0) do={ add dst-address=216.250.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394102 }
:if ([:len [/ip/route/find comment=AS394102 and dst-address=67.226.208.0/24]] = 0) do={ add dst-address=67.226.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394102 }
