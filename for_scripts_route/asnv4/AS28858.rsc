:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28858 and dst-address=for_scripts_route/asnv4/AS28858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28858 }
:if ([:len [/ip/route/find comment=AS28858 and dst-address=194.242.116.0/22]] = 0) do={ add dst-address=194.242.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28858 }
