:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329228 and dst-address=for_scripts_route/asnv4/AS329228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329228 }
:if ([:len [/ip/route/find comment=AS329228 and dst-address=102.215.49.0/24]] = 0) do={ add dst-address=102.215.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329228 }
