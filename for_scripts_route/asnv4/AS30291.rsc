:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30291 and dst-address=for_scripts_route/asnv4/AS30291.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30291.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30291 }
:if ([:len [/ip/route/find comment=AS30291 and dst-address=12.167.145.0/24]] = 0) do={ add dst-address=12.167.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30291 }
