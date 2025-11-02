:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51098 and dst-address=for_scripts_route/asnv4/AS51098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51098 }
:if ([:len [/ip/route/find comment=AS51098 and dst-address=194.116.136.0/23]] = 0) do={ add dst-address=194.116.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51098 }
