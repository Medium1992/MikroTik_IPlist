:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23368 and dst-address=for_scripts_route/asnv4/AS23368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23368 }
:if ([:len [/ip/route/find comment=AS23368 and dst-address=199.66.76.0/22]] = 0) do={ add dst-address=199.66.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23368 }
