:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61714 and dst-address=for_scripts_route/asnv4/AS61714.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61714.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61714 }
:if ([:len [/ip/route/find comment=AS61714 and dst-address=131.0.244.0/22]] = 0) do={ add dst-address=131.0.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61714 }
