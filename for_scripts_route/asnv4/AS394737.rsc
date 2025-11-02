:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394737 and dst-address=for_scripts_route/asnv4/AS394737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394737 }
:if ([:len [/ip/route/find comment=AS394737 and dst-address=104.251.184.0/22]] = 0) do={ add dst-address=104.251.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394737 }
