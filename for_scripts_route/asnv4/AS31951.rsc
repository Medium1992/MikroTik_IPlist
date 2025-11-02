:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31951 and dst-address=for_scripts_route/asnv4/AS31951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31951 }
:if ([:len [/ip/route/find comment=AS31951 and dst-address=192.243.16.0/22]] = 0) do={ add dst-address=192.243.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31951 }
