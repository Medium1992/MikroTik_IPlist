:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25898 and dst-address=for_scripts_route/asnv4/AS25898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25898 }
:if ([:len [/ip/route/find comment=AS25898 and dst-address=104.37.156.0/22]] = 0) do={ add dst-address=104.37.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25898 }
