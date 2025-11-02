:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49356 and dst-address=for_scripts_route/asnv4/AS49356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49356 }
:if ([:len [/ip/route/find comment=AS49356 and dst-address=91.197.54.0/24]] = 0) do={ add dst-address=91.197.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49356 }
