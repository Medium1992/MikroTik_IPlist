:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268380 and dst-address=for_scripts_route/asnv4/AS268380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268380 }
:if ([:len [/ip/route/find comment=AS268380 and dst-address=45.239.192.0/22]] = 0) do={ add dst-address=45.239.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268380 }
