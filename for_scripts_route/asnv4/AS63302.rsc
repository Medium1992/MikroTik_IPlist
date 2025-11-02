:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63302 and dst-address=for_scripts_route/asnv4/AS63302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63302 }
:if ([:len [/ip/route/find comment=AS63302 and dst-address=66.97.126.0/24]] = 0) do={ add dst-address=66.97.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63302 }
