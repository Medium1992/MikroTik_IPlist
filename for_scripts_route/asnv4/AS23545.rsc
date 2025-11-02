:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23545 and dst-address=for_scripts_route/asnv4/AS23545.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23545.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23545 }
:if ([:len [/ip/route/find comment=AS23545 and dst-address=204.8.238.0/24]] = 0) do={ add dst-address=204.8.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23545 }
