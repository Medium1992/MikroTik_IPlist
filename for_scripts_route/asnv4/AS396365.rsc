:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396365 and dst-address=for_scripts_route/asnv4/AS396365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396365 }
:if ([:len [/ip/route/find comment=AS396365 and dst-address=23.249.166.0/24]] = 0) do={ add dst-address=23.249.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396365 }
