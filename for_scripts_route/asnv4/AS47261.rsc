:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47261 and dst-address=for_scripts_route/asnv4/AS47261.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47261.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47261 }
:if ([:len [/ip/route/find comment=AS47261 and dst-address=91.204.32.0/22]] = 0) do={ add dst-address=91.204.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47261 }
