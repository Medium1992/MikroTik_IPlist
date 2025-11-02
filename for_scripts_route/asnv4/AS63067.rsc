:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63067 and dst-address=for_scripts_route/asnv4/AS63067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63067 }
:if ([:len [/ip/route/find comment=AS63067 and dst-address=192.42.96.0/24]] = 0) do={ add dst-address=192.42.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63067 }
