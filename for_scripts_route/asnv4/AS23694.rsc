:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23694 and dst-address=for_scripts_route/asnv4/AS23694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23694 }
:if ([:len [/ip/route/find comment=AS23694 and dst-address=103.66.44.0/22]] = 0) do={ add dst-address=103.66.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23694 }
