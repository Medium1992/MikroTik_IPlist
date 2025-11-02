:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63863 and dst-address=for_scripts_route/asnv4/AS63863.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63863.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63863 }
:if ([:len [/ip/route/find comment=AS63863 and dst-address=157.66.58.0/23]] = 0) do={ add dst-address=157.66.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63863 }
