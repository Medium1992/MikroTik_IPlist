:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63205 and dst-address=for_scripts_route/asnv4/AS63205.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63205.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63205 }
:if ([:len [/ip/route/find comment=AS63205 and dst-address=206.226.135.0/24]] = 0) do={ add dst-address=206.226.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63205 }
:if ([:len [/ip/route/find comment=AS63205 and dst-address=206.226.155.0/24]] = 0) do={ add dst-address=206.226.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63205 }
