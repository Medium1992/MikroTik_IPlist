:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394235 and dst-address=for_scripts_route/asnv4/AS394235.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394235.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394235 }
:if ([:len [/ip/route/find comment=AS394235 and dst-address=38.65.239.0/24]] = 0) do={ add dst-address=38.65.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394235 }
