:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394825 and dst-address=for_scripts_route/asnv4/AS394825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394825 }
:if ([:len [/ip/route/find comment=AS394825 and dst-address=199.193.56.0/24]] = 0) do={ add dst-address=199.193.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394825 }
