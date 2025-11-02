:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329619 and dst-address=for_scripts_route/asnv4/AS329619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329619 }
:if ([:len [/ip/route/find comment=AS329619 and dst-address=102.204.200.0/22]] = 0) do={ add dst-address=102.204.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329619 }
