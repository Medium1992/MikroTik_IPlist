:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63498 and dst-address=for_scripts_route/asnv4/AS63498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63498 }
:if ([:len [/ip/route/find comment=AS63498 and dst-address=103.30.123.0/24]] = 0) do={ add dst-address=103.30.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63498 }
