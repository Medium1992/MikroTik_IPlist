:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63571 and dst-address=for_scripts_route/asnv4/AS63571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63571 }
:if ([:len [/ip/route/find comment=AS63571 and dst-address=36.255.164.0/24]] = 0) do={ add dst-address=36.255.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63571 }
