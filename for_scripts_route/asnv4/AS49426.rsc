:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49426 and dst-address=for_scripts_route/asnv4/AS49426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49426 }
:if ([:len [/ip/route/find comment=AS49426 and dst-address=188.94.160.0/22]] = 0) do={ add dst-address=188.94.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49426 }
:if ([:len [/ip/route/find comment=AS49426 and dst-address=188.94.166.0/23]] = 0) do={ add dst-address=188.94.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49426 }
