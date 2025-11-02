:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203586 and dst-address=for_scripts_route/asnv4/AS203586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203586 }
:if ([:len [/ip/route/find comment=AS203586 and dst-address=185.219.184.0/22]] = 0) do={ add dst-address=185.219.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203586 }
