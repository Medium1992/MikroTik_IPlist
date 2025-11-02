:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63799 and dst-address=for_scripts_route/asnv4/AS63799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63799 }
:if ([:len [/ip/route/find comment=AS63799 and dst-address=103.108.46.0/23]] = 0) do={ add dst-address=103.108.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63799 }
