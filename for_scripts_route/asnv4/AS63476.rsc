:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63476 and dst-address=for_scripts_route/asnv4/AS63476.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63476.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63476 }
:if ([:len [/ip/route/find comment=AS63476 and dst-address=192.132.212.0/24]] = 0) do={ add dst-address=192.132.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63476 }
:if ([:len [/ip/route/find comment=AS63476 and dst-address=216.21.1.0/24]] = 0) do={ add dst-address=216.21.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63476 }
