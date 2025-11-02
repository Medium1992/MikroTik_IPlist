:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63840 and dst-address=for_scripts_route/asnv4/AS63840.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63840.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63840 }
:if ([:len [/ip/route/find comment=AS63840 and dst-address=103.233.121.0/24]] = 0) do={ add dst-address=103.233.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63840 }
