:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266519 and dst-address=for_scripts_route/asnv4/AS266519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266519 }
:if ([:len [/ip/route/find comment=AS266519 and dst-address=170.245.8.0/22]] = 0) do={ add dst-address=170.245.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266519 }
