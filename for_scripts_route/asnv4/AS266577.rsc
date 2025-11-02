:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266577 and dst-address=for_scripts_route/asnv4/AS266577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266577 }
:if ([:len [/ip/route/find comment=AS266577 and dst-address=160.238.236.0/22]] = 0) do={ add dst-address=160.238.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266577 }
