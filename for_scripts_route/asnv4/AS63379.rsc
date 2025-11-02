:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63379 and dst-address=for_scripts_route/asnv4/AS63379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63379 }
:if ([:len [/ip/route/find comment=AS63379 and dst-address=45.59.148.0/24]] = 0) do={ add dst-address=45.59.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63379 }
