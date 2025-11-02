:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396252 and dst-address=for_scripts_route/asnv4/AS396252.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396252.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396252 }
:if ([:len [/ip/route/find comment=AS396252 and dst-address=104.255.52.0/22]] = 0) do={ add dst-address=104.255.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396252 }
