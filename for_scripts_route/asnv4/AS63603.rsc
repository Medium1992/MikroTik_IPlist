:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63603 and dst-address=for_scripts_route/asnv4/AS63603.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63603.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63603 }
:if ([:len [/ip/route/find comment=AS63603 and dst-address=103.102.196.0/22]] = 0) do={ add dst-address=103.102.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63603 }
:if ([:len [/ip/route/find comment=AS63603 and dst-address=163.53.46.0/23]] = 0) do={ add dst-address=163.53.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63603 }
