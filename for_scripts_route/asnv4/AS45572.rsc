:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45572 and dst-address=for_scripts_route/asnv4/AS45572.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45572.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45572 }
:if ([:len [/ip/route/find comment=AS45572 and dst-address=103.107.152.0/22]] = 0) do={ add dst-address=103.107.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45572 }
