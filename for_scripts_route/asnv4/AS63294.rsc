:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63294 and dst-address=for_scripts_route/asnv4/AS63294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63294 }
:if ([:len [/ip/route/find comment=AS63294 and dst-address=216.10.76.0/24]] = 0) do={ add dst-address=216.10.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63294 }
