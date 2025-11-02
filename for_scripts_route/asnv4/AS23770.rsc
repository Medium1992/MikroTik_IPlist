:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23770 and dst-address=for_scripts_route/asnv4/AS23770.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23770.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23770 }
:if ([:len [/ip/route/find comment=AS23770 and dst-address=158.144.174.0/23]] = 0) do={ add dst-address=158.144.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23770 }
:if ([:len [/ip/route/find comment=AS23770 and dst-address=158.144.176.0/24]] = 0) do={ add dst-address=158.144.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23770 }
