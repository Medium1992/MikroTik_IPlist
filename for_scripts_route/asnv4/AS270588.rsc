:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270588 and dst-address=for_scripts_route/asnv4/AS270588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270588 }
:if ([:len [/ip/route/find comment=AS270588 and dst-address=177.129.36.0/22]] = 0) do={ add dst-address=177.129.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270588 }
