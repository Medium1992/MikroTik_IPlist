:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63406 and dst-address=for_scripts_route/asnv4/AS63406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63406 }
:if ([:len [/ip/route/find comment=AS63406 and dst-address=216.83.168.0/24]] = 0) do={ add dst-address=216.83.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63406 }
