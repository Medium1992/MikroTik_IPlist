:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63783 and dst-address=for_scripts_route/asnv4/AS63783.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63783.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63783 }
:if ([:len [/ip/route/find comment=AS63783 and dst-address=202.244.32.0/21]] = 0) do={ add dst-address=202.244.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63783 }
