:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394696 and dst-address=for_scripts_route/asnv4/AS394696.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394696.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394696 }
:if ([:len [/ip/route/find comment=AS394696 and dst-address=199.193.57.0/24]] = 0) do={ add dst-address=199.193.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394696 }
