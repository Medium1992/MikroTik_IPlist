:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394534 and dst-address=for_scripts_route/asnv4/AS394534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394534 }
:if ([:len [/ip/route/find comment=AS394534 and dst-address=167.165.0.0/16]] = 0) do={ add dst-address=167.165.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394534 }
:if ([:len [/ip/route/find comment=AS394534 and dst-address=216.125.144.0/22]] = 0) do={ add dst-address=216.125.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394534 }
