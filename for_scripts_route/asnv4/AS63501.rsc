:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63501 and dst-address=for_scripts_route/asnv4/AS63501.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63501.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63501 }
:if ([:len [/ip/route/find comment=AS63501 and dst-address=103.39.48.0/22]] = 0) do={ add dst-address=103.39.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63501 }
:if ([:len [/ip/route/find comment=AS63501 and dst-address=61.14.248.0/24]] = 0) do={ add dst-address=61.14.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63501 }
