:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45722 and dst-address=for_scripts_route/asnv4/AS45722.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45722.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45722 }
:if ([:len [/ip/route/find comment=AS45722 and dst-address=103.94.8.0/22]] = 0) do={ add dst-address=103.94.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45722 }
:if ([:len [/ip/route/find comment=AS45722 and dst-address=180.178.92.0/22]] = 0) do={ add dst-address=180.178.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45722 }
