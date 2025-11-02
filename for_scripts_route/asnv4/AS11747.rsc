:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11747 and dst-address=for_scripts_route/asnv4/AS11747.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11747.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11747 }
:if ([:len [/ip/route/find comment=AS11747 and dst-address=138.43.56.0/22]] = 0) do={ add dst-address=138.43.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11747 }
