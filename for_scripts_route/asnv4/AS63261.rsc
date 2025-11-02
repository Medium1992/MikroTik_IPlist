:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63261 and dst-address=for_scripts_route/asnv4/AS63261.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63261.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63261 }
:if ([:len [/ip/route/find comment=AS63261 and dst-address=38.100.48.0/24]] = 0) do={ add dst-address=38.100.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63261 }
