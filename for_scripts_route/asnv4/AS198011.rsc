:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198011 and dst-address=for_scripts_route/asnv4/AS198011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198011 }
:if ([:len [/ip/route/find comment=AS198011 and dst-address=37.18.4.0/22]] = 0) do={ add dst-address=37.18.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198011 }
