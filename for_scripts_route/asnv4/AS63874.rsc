:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63874 and dst-address=for_scripts_route/asnv4/AS63874.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63874.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63874 }
:if ([:len [/ip/route/find comment=AS63874 and dst-address=103.53.184.0/23]] = 0) do={ add dst-address=103.53.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63874 }
:if ([:len [/ip/route/find comment=AS63874 and dst-address=103.85.116.0/23]] = 0) do={ add dst-address=103.85.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63874 }
