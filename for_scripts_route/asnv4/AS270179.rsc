:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270179 and dst-address=for_scripts_route/asnv4/AS270179.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270179.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270179 }
:if ([:len [/ip/route/find comment=AS270179 and dst-address=38.124.220.0/22]] = 0) do={ add dst-address=38.124.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270179 }
