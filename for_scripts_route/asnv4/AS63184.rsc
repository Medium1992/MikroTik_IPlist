:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63184 and dst-address=for_scripts_route/asnv4/AS63184.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63184.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63184 }
:if ([:len [/ip/route/find comment=AS63184 and dst-address=208.198.64.0/24]] = 0) do={ add dst-address=208.198.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63184 }
