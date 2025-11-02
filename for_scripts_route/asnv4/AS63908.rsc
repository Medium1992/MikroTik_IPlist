:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63908 and dst-address=for_scripts_route/asnv4/AS63908.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63908.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63908 }
:if ([:len [/ip/route/find comment=AS63908 and dst-address=160.191.202.0/23]] = 0) do={ add dst-address=160.191.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63908 }
