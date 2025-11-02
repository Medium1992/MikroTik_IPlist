:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394311 and dst-address=for_scripts_route/asnv4/AS394311.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394311.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394311 }
:if ([:len [/ip/route/find comment=AS394311 and dst-address=142.54.204.0/22]] = 0) do={ add dst-address=142.54.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394311 }
:if ([:len [/ip/route/find comment=AS394311 and dst-address=162.212.12.0/24]] = 0) do={ add dst-address=162.212.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394311 }
:if ([:len [/ip/route/find comment=AS394311 and dst-address=173.225.254.0/24]] = 0) do={ add dst-address=173.225.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394311 }
:if ([:len [/ip/route/find comment=AS394311 and dst-address=192.203.37.0/24]] = 0) do={ add dst-address=192.203.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394311 }
:if ([:len [/ip/route/find comment=AS394311 and dst-address=199.103.28.0/22]] = 0) do={ add dst-address=199.103.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394311 }
:if ([:len [/ip/route/find comment=AS394311 and dst-address=204.110.56.0/21]] = 0) do={ add dst-address=204.110.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394311 }
