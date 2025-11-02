:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394607 and dst-address=for_scripts_route/asnv4/AS394607.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394607.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394607 }
:if ([:len [/ip/route/find comment=AS394607 and dst-address=104.249.65.0/24]] = 0) do={ add dst-address=104.249.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394607 }
:if ([:len [/ip/route/find comment=AS394607 and dst-address=131.239.1.0/24]] = 0) do={ add dst-address=131.239.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394607 }
