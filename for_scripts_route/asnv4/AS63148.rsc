:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63148 and dst-address=for_scripts_route/asnv4/AS63148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63148 }
:if ([:len [/ip/route/find comment=AS63148 and dst-address=208.215.218.0/23]] = 0) do={ add dst-address=208.215.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63148 }
