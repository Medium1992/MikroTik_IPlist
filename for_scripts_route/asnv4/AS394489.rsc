:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394489 and dst-address=for_scripts_route/asnv4/AS394489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394489 }
:if ([:len [/ip/route/find comment=AS394489 and dst-address=172.99.232.0/24]] = 0) do={ add dst-address=172.99.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394489 }
