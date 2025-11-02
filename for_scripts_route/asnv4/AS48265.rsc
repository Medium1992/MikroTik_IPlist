:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48265 and dst-address=for_scripts_route/asnv4/AS48265.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48265.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48265 }
:if ([:len [/ip/route/find comment=AS48265 and dst-address=109.104.128.0/22]] = 0) do={ add dst-address=109.104.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48265 }
:if ([:len [/ip/route/find comment=AS48265 and dst-address=109.104.144.0/23]] = 0) do={ add dst-address=109.104.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48265 }
:if ([:len [/ip/route/find comment=AS48265 and dst-address=91.210.136.0/22]] = 0) do={ add dst-address=91.210.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48265 }
