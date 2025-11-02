:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63310 and dst-address=for_scripts_route/asnv4/AS63310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63310 }
:if ([:len [/ip/route/find comment=AS63310 and dst-address=192.81.10.0/23]] = 0) do={ add dst-address=192.81.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63310 }
