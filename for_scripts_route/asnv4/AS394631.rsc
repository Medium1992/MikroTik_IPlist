:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394631 and dst-address=for_scripts_route/asnv4/AS394631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394631 }
:if ([:len [/ip/route/find comment=AS394631 and dst-address=192.101.73.0/24]] = 0) do={ add dst-address=192.101.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394631 }
