:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399194 and dst-address=for_scripts_route/asnv4/AS399194.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399194.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399194 }
:if ([:len [/ip/route/find comment=AS399194 and dst-address=172.81.28.0/22]] = 0) do={ add dst-address=172.81.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399194 }
