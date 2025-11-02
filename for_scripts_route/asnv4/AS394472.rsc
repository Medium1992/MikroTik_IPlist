:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394472 and dst-address=for_scripts_route/asnv4/AS394472.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394472.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394472 }
:if ([:len [/ip/route/find comment=AS394472 and dst-address=104.241.224.0/20]] = 0) do={ add dst-address=104.241.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394472 }
