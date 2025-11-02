:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211951 and dst-address=for_scripts_route/asnv4/AS211951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211951 }
:if ([:len [/ip/route/find comment=AS211951 and dst-address=46.8.142.0/23]] = 0) do={ add dst-address=46.8.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211951 }
