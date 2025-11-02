:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23281 and dst-address=for_scripts_route/asnv4/AS23281.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23281.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23281 }
:if ([:len [/ip/route/find comment=AS23281 and dst-address=208.87.80.0/22]] = 0) do={ add dst-address=208.87.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23281 }
