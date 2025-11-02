:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63179 and dst-address=for_scripts_route/asnv4/AS63179.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63179.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63179 }
:if ([:len [/ip/route/find comment=AS63179 and dst-address=192.48.236.0/23]] = 0) do={ add dst-address=192.48.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63179 }
:if ([:len [/ip/route/find comment=AS63179 and dst-address=69.12.56.0/21]] = 0) do={ add dst-address=69.12.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63179 }
