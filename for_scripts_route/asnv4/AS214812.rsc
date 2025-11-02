:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214812 and dst-address=for_scripts_route/asnv4/AS214812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214812 }
:if ([:len [/ip/route/find comment=AS214812 and dst-address=212.5.58.0/24]] = 0) do={ add dst-address=212.5.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214812 }
:if ([:len [/ip/route/find comment=AS214812 and dst-address=79.124.82.0/24]] = 0) do={ add dst-address=79.124.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214812 }
