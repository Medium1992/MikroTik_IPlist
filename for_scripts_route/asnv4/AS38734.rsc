:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38734 and dst-address=for_scripts_route/asnv4/AS38734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38734 }
:if ([:len [/ip/route/find comment=AS38734 and dst-address=103.151.242.0/23]] = 0) do={ add dst-address=103.151.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38734 }
