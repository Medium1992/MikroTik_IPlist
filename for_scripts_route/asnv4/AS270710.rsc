:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270710 and dst-address=for_scripts_route/asnv4/AS270710.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270710.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270710 }
:if ([:len [/ip/route/find comment=AS270710 and dst-address=177.152.120.0/22]] = 0) do={ add dst-address=177.152.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270710 }
