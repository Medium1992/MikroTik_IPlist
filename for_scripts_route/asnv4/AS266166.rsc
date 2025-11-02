:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266166 and dst-address=for_scripts_route/asnv4/AS266166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266166 }
:if ([:len [/ip/route/find comment=AS266166 and dst-address=72.44.20.0/22]] = 0) do={ add dst-address=72.44.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266166 }
