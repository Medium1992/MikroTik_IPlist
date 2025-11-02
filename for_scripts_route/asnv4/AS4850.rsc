:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4850 and dst-address=for_scripts_route/asnv4/AS4850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4850 }
:if ([:len [/ip/route/find comment=AS4850 and dst-address=203.169.48.0/22]] = 0) do={ add dst-address=203.169.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4850 }
