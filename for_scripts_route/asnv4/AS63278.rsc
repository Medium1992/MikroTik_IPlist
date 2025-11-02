:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63278 and dst-address=for_scripts_route/asnv4/AS63278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63278 }
:if ([:len [/ip/route/find comment=AS63278 and dst-address=192.64.30.0/23]] = 0) do={ add dst-address=192.64.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63278 }
