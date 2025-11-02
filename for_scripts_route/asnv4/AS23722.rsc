:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23722 and dst-address=for_scripts_route/asnv4/AS23722.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23722.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23722 }
:if ([:len [/ip/route/find comment=AS23722 and dst-address=203.0.124.0/22]] = 0) do={ add dst-address=203.0.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23722 }
