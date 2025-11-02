:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266642 and dst-address=for_scripts_route/asnv4/AS266642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266642 }
:if ([:len [/ip/route/find comment=AS266642 and dst-address=160.238.188.0/22]] = 0) do={ add dst-address=160.238.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266642 }
