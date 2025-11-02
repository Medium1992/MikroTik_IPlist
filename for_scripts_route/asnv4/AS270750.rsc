:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270750 and dst-address=for_scripts_route/asnv4/AS270750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270750 }
:if ([:len [/ip/route/find comment=AS270750 and dst-address=177.12.212.0/22]] = 0) do={ add dst-address=177.12.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270750 }
