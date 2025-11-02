:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23339 and dst-address=for_scripts_route/asnv4/AS23339.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23339.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23339 }
:if ([:len [/ip/route/find comment=AS23339 and dst-address=198.100.0.0/22]] = 0) do={ add dst-address=198.100.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23339 }
:if ([:len [/ip/route/find comment=AS23339 and dst-address=199.111.96.0/22]] = 0) do={ add dst-address=199.111.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23339 }
