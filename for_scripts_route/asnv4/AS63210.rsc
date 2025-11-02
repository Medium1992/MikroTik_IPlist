:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63210 and dst-address=for_scripts_route/asnv4/AS63210.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63210.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63210 }
:if ([:len [/ip/route/find comment=AS63210 and dst-address=104.244.96.0/22]] = 0) do={ add dst-address=104.244.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63210 }
:if ([:len [/ip/route/find comment=AS63210 and dst-address=199.116.176.0/24]] = 0) do={ add dst-address=199.116.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63210 }
:if ([:len [/ip/route/find comment=AS63210 and dst-address=199.116.178.0/23]] = 0) do={ add dst-address=199.116.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63210 }
:if ([:len [/ip/route/find comment=AS63210 and dst-address=199.48.208.0/22]] = 0) do={ add dst-address=199.48.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63210 }
:if ([:len [/ip/route/find comment=AS63210 and dst-address=208.71.104.0/24]] = 0) do={ add dst-address=208.71.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63210 }
