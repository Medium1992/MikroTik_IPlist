:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23324 and dst-address=for_scripts_route/asnv4/AS23324.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23324.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23324 }
:if ([:len [/ip/route/find comment=AS23324 and dst-address=192.81.89.0/24]] = 0) do={ add dst-address=192.81.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23324 }
