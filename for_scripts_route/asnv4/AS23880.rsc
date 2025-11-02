:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23880 and dst-address=for_scripts_route/asnv4/AS23880.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23880.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23880 }
:if ([:len [/ip/route/find comment=AS23880 and dst-address=212.82.117.0/24]] = 0) do={ add dst-address=212.82.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23880 }
