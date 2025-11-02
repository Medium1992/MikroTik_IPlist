:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266406 and dst-address=for_scripts_route/asnv4/AS266406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266406 }
:if ([:len [/ip/route/find comment=AS266406 and dst-address=170.81.120.0/23]] = 0) do={ add dst-address=170.81.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266406 }
