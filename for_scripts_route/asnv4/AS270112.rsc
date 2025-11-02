:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270112 and dst-address=for_scripts_route/asnv4/AS270112.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270112.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270112 }
:if ([:len [/ip/route/find comment=AS270112 and dst-address=177.11.216.0/22]] = 0) do={ add dst-address=177.11.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270112 }
