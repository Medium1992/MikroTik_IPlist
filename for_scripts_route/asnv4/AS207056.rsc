:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207056 and dst-address=for_scripts_route/asnv4/AS207056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207056 }
:if ([:len [/ip/route/find comment=AS207056 and dst-address=185.167.120.0/22]] = 0) do={ add dst-address=185.167.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207056 }
