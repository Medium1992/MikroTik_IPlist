:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270102 and dst-address=for_scripts_route/asnv4/AS270102.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270102.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270102 }
:if ([:len [/ip/route/find comment=AS270102 and dst-address=179.49.208.0/22]] = 0) do={ add dst-address=179.49.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270102 }
