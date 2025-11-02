:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152009 and dst-address=for_scripts_route/asnv4/AS152009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152009 }
:if ([:len [/ip/route/find comment=AS152009 and dst-address=103.38.106.0/23]] = 0) do={ add dst-address=103.38.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152009 }
