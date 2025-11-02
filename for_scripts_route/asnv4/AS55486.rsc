:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55486 and dst-address=for_scripts_route/asnv4/AS55486.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55486.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55486 }
:if ([:len [/ip/route/find comment=AS55486 and dst-address=182.54.224.0/22]] = 0) do={ add dst-address=182.54.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55486 }
