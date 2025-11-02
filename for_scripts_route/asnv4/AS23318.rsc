:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23318 and dst-address=for_scripts_route/asnv4/AS23318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23318 }
:if ([:len [/ip/route/find comment=AS23318 and dst-address=208.71.0.0/22]] = 0) do={ add dst-address=208.71.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23318 }
