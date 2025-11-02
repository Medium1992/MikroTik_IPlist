:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63736 and dst-address=for_scripts_route/asnv4/AS63736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63736 }
:if ([:len [/ip/route/find comment=AS63736 and dst-address=103.207.32.0/23]] = 0) do={ add dst-address=103.207.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63736 }
