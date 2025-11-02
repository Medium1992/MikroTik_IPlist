:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11362 and dst-address=for_scripts_route/asnv4/AS11362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11362 }
:if ([:len [/ip/route/find comment=AS11362 and dst-address=192.150.211.0/24]] = 0) do={ add dst-address=192.150.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11362 }
