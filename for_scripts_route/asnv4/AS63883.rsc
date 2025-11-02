:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63883 and dst-address=for_scripts_route/asnv4/AS63883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63883 }
:if ([:len [/ip/route/find comment=AS63883 and dst-address=103.62.202.0/23]] = 0) do={ add dst-address=103.62.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63883 }
