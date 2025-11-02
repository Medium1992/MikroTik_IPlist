:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23542 and dst-address=for_scripts_route/asnv4/AS23542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23542 }
:if ([:len [/ip/route/find comment=AS23542 and dst-address=64.145.64.0/24]] = 0) do={ add dst-address=64.145.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23542 }
