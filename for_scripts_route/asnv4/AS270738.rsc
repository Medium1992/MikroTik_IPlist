:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270738 and dst-address=for_scripts_route/asnv4/AS270738.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270738.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270738 }
:if ([:len [/ip/route/find comment=AS270738 and dst-address=177.74.196.0/22]] = 0) do={ add dst-address=177.74.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270738 }
