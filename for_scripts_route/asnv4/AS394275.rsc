:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394275 and dst-address=for_scripts_route/asnv4/AS394275.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394275.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394275 }
:if ([:len [/ip/route/find comment=AS394275 and dst-address=199.115.110.0/23]] = 0) do={ add dst-address=199.115.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394275 }
