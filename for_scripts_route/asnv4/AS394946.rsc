:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394946 and dst-address=for_scripts_route/asnv4/AS394946.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394946.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394946 }
:if ([:len [/ip/route/find comment=AS394946 and dst-address=169.145.136.0/24]] = 0) do={ add dst-address=169.145.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394946 }
