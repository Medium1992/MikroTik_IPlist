:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266184 and dst-address=for_scripts_route/asnv4/AS266184.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266184.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266184 }
:if ([:len [/ip/route/find comment=AS266184 and dst-address=72.44.28.0/22]] = 0) do={ add dst-address=72.44.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266184 }
