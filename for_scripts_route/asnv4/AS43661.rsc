:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43661 and dst-address=for_scripts_route/asnv4/AS43661.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43661.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43661 }
:if ([:len [/ip/route/find comment=AS43661 and dst-address=109.95.120.0/22]] = 0) do={ add dst-address=109.95.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43661 }
