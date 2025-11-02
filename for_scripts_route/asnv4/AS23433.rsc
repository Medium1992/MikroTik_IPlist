:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23433 and dst-address=for_scripts_route/asnv4/AS23433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23433 }
:if ([:len [/ip/route/find comment=AS23433 and dst-address=192.54.92.0/23]] = 0) do={ add dst-address=192.54.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23433 }
