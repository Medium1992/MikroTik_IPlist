:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270124 and dst-address=for_scripts_route/asnv4/AS270124.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270124.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270124 }
:if ([:len [/ip/route/find comment=AS270124 and dst-address=201.159.80.0/22]] = 0) do={ add dst-address=201.159.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270124 }
