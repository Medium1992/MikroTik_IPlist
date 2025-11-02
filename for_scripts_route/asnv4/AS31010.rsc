:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31010 and dst-address=for_scripts_route/asnv4/AS31010.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31010.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31010 }
:if ([:len [/ip/route/find comment=AS31010 and dst-address=91.212.85.0/24]] = 0) do={ add dst-address=91.212.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31010 }
