:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63105 and dst-address=for_scripts_route/asnv4/AS63105.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63105.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63105 }
:if ([:len [/ip/route/find comment=AS63105 and dst-address=208.64.212.0/23]] = 0) do={ add dst-address=208.64.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63105 }
:if ([:len [/ip/route/find comment=AS63105 and dst-address=208.64.214.0/24]] = 0) do={ add dst-address=208.64.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63105 }
