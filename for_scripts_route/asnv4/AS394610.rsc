:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394610 and dst-address=for_scripts_route/asnv4/AS394610.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394610.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394610 }
:if ([:len [/ip/route/find comment=AS394610 and dst-address=208.89.70.0/24]] = 0) do={ add dst-address=208.89.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394610 }
:if ([:len [/ip/route/find comment=AS394610 and dst-address=74.122.145.0/24]] = 0) do={ add dst-address=74.122.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394610 }
