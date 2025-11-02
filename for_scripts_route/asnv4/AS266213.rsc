:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266213 and dst-address=for_scripts_route/asnv4/AS266213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266213 }
:if ([:len [/ip/route/find comment=AS266213 and dst-address=160.20.204.0/22]] = 0) do={ add dst-address=160.20.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266213 }
