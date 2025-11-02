:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329279 and dst-address=for_scripts_route/asnv4/AS329279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329279 }
:if ([:len [/ip/route/find comment=AS329279 and dst-address=102.212.120.0/22]] = 0) do={ add dst-address=102.212.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329279 }
