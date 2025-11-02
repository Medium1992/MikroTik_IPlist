:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142288 and dst-address=for_scripts_route/asnv4/AS142288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142288 }
:if ([:len [/ip/route/find comment=AS142288 and dst-address=103.167.117.0/24]] = 0) do={ add dst-address=103.167.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142288 }
