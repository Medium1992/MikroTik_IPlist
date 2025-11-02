:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63505 and dst-address=for_scripts_route/asnv4/AS63505.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63505.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63505 }
:if ([:len [/ip/route/find comment=AS63505 and dst-address=103.211.49.0/24]] = 0) do={ add dst-address=103.211.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63505 }
