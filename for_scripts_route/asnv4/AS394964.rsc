:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394964 and dst-address=for_scripts_route/asnv4/AS394964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394964 }
:if ([:len [/ip/route/find comment=AS394964 and dst-address=199.245.219.0/24]] = 0) do={ add dst-address=199.245.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394964 }
:if ([:len [/ip/route/find comment=AS394964 and dst-address=199.245.220.0/24]] = 0) do={ add dst-address=199.245.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394964 }
