:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270282 and dst-address=for_scripts_route/asnv4/AS270282.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270282.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270282 }
:if ([:len [/ip/route/find comment=AS270282 and dst-address=201.71.4.0/22]] = 0) do={ add dst-address=201.71.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270282 }
