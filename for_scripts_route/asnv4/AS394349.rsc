:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394349 and dst-address=for_scripts_route/asnv4/AS394349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394349 }
:if ([:len [/ip/route/find comment=AS394349 and dst-address=199.190.209.0/24]] = 0) do={ add dst-address=199.190.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394349 }
