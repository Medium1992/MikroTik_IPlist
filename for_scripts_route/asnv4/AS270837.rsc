:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270837 and dst-address=for_scripts_route/asnv4/AS270837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270837 }
:if ([:len [/ip/route/find comment=AS270837 and dst-address=177.52.140.0/22]] = 0) do={ add dst-address=177.52.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270837 }
