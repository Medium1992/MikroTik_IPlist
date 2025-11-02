:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214358 and dst-address=for_scripts_route/asnv4/AS214358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214358 }
:if ([:len [/ip/route/find comment=AS214358 and dst-address=109.121.112.0/22]] = 0) do={ add dst-address=109.121.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214358 }
