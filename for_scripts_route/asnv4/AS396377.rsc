:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396377 and dst-address=for_scripts_route/asnv4/AS396377.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396377.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396377 }
:if ([:len [/ip/route/find comment=AS396377 and dst-address=67.206.199.0/24]] = 0) do={ add dst-address=67.206.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396377 }
